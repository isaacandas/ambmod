.class public Lb/i/a/a/f$h;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Lb/i/a/a/f$g;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lb/i/a/a/f;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lb/i/a/a/f$g;

    invoke-direct {v0}, Lb/i/a/a/f$g;-><init>()V

    iput-object v0, p0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    return-void
.end method

.method public constructor <init>(Lb/i/a/a/f$h;)V
    .registers 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lb/i/a/a/f;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_49

    iget v0, p1, Lb/i/a/a/f$h;->a:I

    iput v0, p0, Lb/i/a/a/f$h;->a:I

    new-instance v0, Lb/i/a/a/f$g;

    iget-object v1, p1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    invoke-direct {v0, v1}, Lb/i/a/a/f$g;-><init>(Lb/i/a/a/f$g;)V

    iput-object v0, p0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget-object v1, p1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget-object v1, v1, Lb/i/a/a/f$g;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_2a

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget-object v2, v2, Lb/i/a/a/f$g;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lb/i/a/a/f$g;->e:Landroid/graphics/Paint;

    :cond_2a
    iget-object v0, p1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget-object v0, v0, Lb/i/a/a/f$g;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    iget-object v2, v2, Lb/i/a/a/f$g;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lb/i/a/a/f$g;->d:Landroid/graphics/Paint;

    :cond_3d
    iget-object v0, p1, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/i/a/a/f$h;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lb/i/a/a/f$h;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lb/i/a/a/f$h;->e:Z

    iput-boolean p1, p0, Lb/i/a/a/f$h;->e:Z

    :cond_49
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    .line 1
    iget-object v1, v0, Lb/i/a/a/f$g;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    iget-object v1, v0, Lb/i/a/a/f$g;->h:Lb/i/a/a/f$d;

    invoke-virtual {v1}, Lb/i/a/a/f$d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lb/i/a/a/f$g;->o:Ljava/lang/Boolean;

    :cond_12
    iget-object v0, v0, Lb/i/a/a/f$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .registers 12

    iget-object v0, p0, Lb/i/a/a/f$h;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lb/i/a/a/f$h;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lb/i/a/a/f$h;->b:Lb/i/a/a/f$g;

    .line 1
    iget-object v3, v2, Lb/i/a/a/f$g;->h:Lb/i/a/a/f$d;

    sget-object v4, Lb/i/a/a/f$g;->q:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Lb/i/a/a/f$g;->a(Lb/i/a/a/f$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, Lb/i/a/a/f$h;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, Lb/i/a/a/f;

    invoke-direct {v0, p0}, Lb/i/a/a/f;-><init>(Lb/i/a/a/f$h;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance p1, Lb/i/a/a/f;

    invoke-direct {p1, p0}, Lb/i/a/a/f;-><init>(Lb/i/a/a/f$h;)V

    return-object p1
.end method
