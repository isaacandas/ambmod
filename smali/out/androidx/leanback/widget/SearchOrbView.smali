.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchOrbView$c;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroidx/leanback/widget/SearchOrbView$c;

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public o:Z

.field public final p:Landroid/animation/ArgbEvaluator;

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public r:Landroid/animation/ValueAnimator;

.field public final s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f030173

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchOrbView$a;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$b;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchOrbView$b;-><init>(Landroidx/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    const v2, 0x7f0a0199

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    const v2, 0x7f0a00f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroidx/leanback/widget/SearchOrbView;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f06014d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/leanback/widget/SearchOrbView;->k:F

    sget-object v2, Lb/f/b;->g:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_9d

    const p2, 0x7f0700d8

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_9d
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f050044

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    new-instance v2, Landroidx/leanback/widget/SearchOrbView$c;

    invoke-direct {v2, p2, p3, v0}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    .line 1
    sget-object p2, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    if-eqz p1, :cond_5

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->h:F

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->j:I

    .line 1
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_36

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_4e

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_36
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3e

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_41

    :cond_3e
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_41
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->c()V

    return-void

    nop

    :array_4e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(F)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    :cond_a
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    if-eqz v0, :cond_58

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Z

    if-eqz v0, :cond_58

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->p:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    iget v3, v3, Landroidx/leanback/widget/SearchOrbView$c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    iget v2, v2, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->i:I

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_58
    return-void
.end method

.method public getFocusedZoom()F
    .registers 2

    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->h:F

    return v0
.end method

.method public getLayoutResourceId()I
    .registers 2

    const v0, 0x7f0c0055

    return v0
.end method

.method public getOrbColor()I
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    iget v0, v0, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    return v0
.end method

.method public getOrbColors()Landroidx/leanback/widget/SearchOrbView$c;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->o:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->c()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .registers 4

    new-instance v0, Landroidx/leanback/widget/SearchOrbView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$c;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->m:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->g:Landroidx/leanback/widget/SearchOrbView$c;

    iget p1, p1, Landroidx/leanback/widget/SearchOrbView$c;->a:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    goto :goto_1b

    :cond_15
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->n:Z

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->c()V

    :goto_1b
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOrbViewColor(I)V
    .registers 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_15
    return-void
.end method

.method public setSearchOrbZ(F)V
    .registers 5

    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->d:Landroid/view/View;

    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->k:F

    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->l:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 1
    sget-object p1, Lb/c/i/f;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Landroid/view/View;->setZ(F)V

    return-void
.end method
