.class public abstract Lb/a/e/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lb/a/e/a/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lb/a/e/a/b$c;Lb/a/e/a/b;Landroid/content/res/Resources;)V
    .registers 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lb/a/e/a/b$c;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/e/a/b$c;->i:Z

    iput-boolean v1, p0, Lb/a/e/a/b$c;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb/a/e/a/b$c;->x:Z

    iput v1, p0, Lb/a/e/a/b$c;->A:I

    iput v1, p0, Lb/a/e/a/b$c;->B:I

    iput-object p2, p0, Lb/a/e/a/b$c;->a:Lb/a/e/a/b;

    if-eqz p3, :cond_19

    move-object p2, p3

    goto :goto_1f

    :cond_19
    if-eqz p1, :cond_1e

    iget-object p2, p1, Lb/a/e/a/b$c;->b:Landroid/content/res/Resources;

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    iput-object p2, p0, Lb/a/e/a/b$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_26

    iget p2, p1, Lb/a/e/a/b$c;->c:I

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    .line 1
    :goto_27
    sget v3, Lb/a/e/a/b;->n:I

    if-nez p3, :cond_2c

    goto :goto_32

    :cond_2c
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_32
    if-nez p2, :cond_35

    goto :goto_36

    :cond_35
    move v0, p2

    .line 2
    :goto_36
    iput v0, p0, Lb/a/e/a/b$c;->c:I

    if-eqz p1, :cond_f7

    iget p2, p1, Lb/a/e/a/b$c;->d:I

    iput p2, p0, Lb/a/e/a/b$c;->d:I

    iget p2, p1, Lb/a/e/a/b$c;->e:I

    iput p2, p0, Lb/a/e/a/b$c;->e:I

    iput-boolean v2, p0, Lb/a/e/a/b$c;->v:Z

    iput-boolean v2, p0, Lb/a/e/a/b$c;->w:Z

    iget-boolean p2, p1, Lb/a/e/a/b$c;->i:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->i:Z

    iget-boolean p2, p1, Lb/a/e/a/b$c;->l:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->l:Z

    iget-boolean p2, p1, Lb/a/e/a/b$c;->x:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->x:Z

    iget-boolean p2, p1, Lb/a/e/a/b$c;->y:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->y:Z

    iget p2, p1, Lb/a/e/a/b$c;->z:I

    iput p2, p0, Lb/a/e/a/b$c;->z:I

    iget p2, p1, Lb/a/e/a/b$c;->A:I

    iput p2, p0, Lb/a/e/a/b$c;->A:I

    iget p2, p1, Lb/a/e/a/b$c;->B:I

    iput p2, p0, Lb/a/e/a/b$c;->B:I

    iget-boolean p2, p1, Lb/a/e/a/b$c;->C:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->C:Z

    iget-object p2, p1, Lb/a/e/a/b$c;->D:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Lb/a/e/a/b$c;->D:Landroid/graphics/ColorFilter;

    iget-boolean p2, p1, Lb/a/e/a/b$c;->E:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->E:Z

    iget-object p2, p1, Lb/a/e/a/b$c;->F:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lb/a/e/a/b$c;->F:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Lb/a/e/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lb/a/e/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p2, p1, Lb/a/e/a/b$c;->H:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->H:Z

    iget-boolean p2, p1, Lb/a/e/a/b$c;->I:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->I:Z

    iget p2, p1, Lb/a/e/a/b$c;->c:I

    if-ne p2, v0, :cond_a7

    iget-boolean p2, p1, Lb/a/e/a/b$c;->j:Z

    if-eqz p2, :cond_91

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lb/a/e/a/b$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lb/a/e/a/b$c;->k:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lb/a/e/a/b$c;->j:Z

    :cond_91
    iget-boolean p2, p1, Lb/a/e/a/b$c;->m:Z

    if-eqz p2, :cond_a7

    iget p2, p1, Lb/a/e/a/b$c;->n:I

    iput p2, p0, Lb/a/e/a/b$c;->n:I

    iget p2, p1, Lb/a/e/a/b$c;->o:I

    iput p2, p0, Lb/a/e/a/b$c;->o:I

    iget p2, p1, Lb/a/e/a/b$c;->p:I

    iput p2, p0, Lb/a/e/a/b$c;->p:I

    iget p2, p1, Lb/a/e/a/b$c;->q:I

    iput p2, p0, Lb/a/e/a/b$c;->q:I

    iput-boolean v2, p0, Lb/a/e/a/b$c;->m:Z

    :cond_a7
    iget-boolean p2, p1, Lb/a/e/a/b$c;->r:Z

    if-eqz p2, :cond_b1

    iget p2, p1, Lb/a/e/a/b$c;->s:I

    iput p2, p0, Lb/a/e/a/b$c;->s:I

    iput-boolean v2, p0, Lb/a/e/a/b$c;->r:Z

    :cond_b1
    iget-boolean p2, p1, Lb/a/e/a/b$c;->t:Z

    if-eqz p2, :cond_bb

    iget-boolean p2, p1, Lb/a/e/a/b$c;->u:Z

    iput-boolean p2, p0, Lb/a/e/a/b$c;->u:Z

    iput-boolean v2, p0, Lb/a/e/a/b$c;->t:Z

    :cond_bb
    iget-object p2, p1, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lb/a/e/a/b$c;->h:I

    iput p3, p0, Lb/a/e/a/b$c;->h:I

    iget-object p1, p1, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_cf

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_d6

    :cond_cf
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lb/a/e/a/b$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_d6
    iput-object p1, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    iget p1, p0, Lb/a/e/a/b$c;->h:I

    :goto_da
    if-ge v1, p1, :cond_ff

    aget-object p3, p2, v1

    if-eqz p3, :cond_f4

    aget-object p3, p2, v1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_ee

    iget-object v0, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f4

    :cond_ee
    iget-object p3, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, p2, v1

    aput-object v0, p3, v1

    :cond_f4
    :goto_f4
    add-int/lit8 v1, v1, 0x1

    goto :goto_da

    :cond_f7
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lb/a/e/a/b$c;->h:I

    :cond_ff
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 8

    iget v0, p0, Lb/a/e/a/b$c;->h:I

    iget-object v1, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1f

    add-int/lit8 v1, v0, 0xa

    move-object v3, p0

    check-cast v3, Lb/a/e/a/d$a;

    .line 1
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v3, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    new-array v1, v1, [[I

    iget-object v4, v3, Lb/a/e/a/d$a;->J:[[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, Lb/a/e/a/d$a;->J:[[I

    .line 3
    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lb/a/e/a/b$c;->a:Lb/a/e/a/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lb/a/e/a/b$c;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lb/a/e/a/b$c;->h:I

    iget v1, p0, Lb/a/e/a/b$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lb/a/e/a/b$c;->e:I

    .line 4
    iput-boolean v2, p0, Lb/a/e/a/b$c;->r:Z

    iput-boolean v2, p0, Lb/a/e/a/b$c;->t:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/a/e/a/b$c;->k:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lb/a/e/a/b$c;->j:Z

    iput-boolean v2, p0, Lb/a/e/a/b$c;->m:Z

    iput-boolean v2, p0, Lb/a/e/a/b$c;->v:Z

    return v0
.end method

.method public b()V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/a/b$c;->m:Z

    invoke-virtual {p0}, Lb/a/e/a/b$c;->c()V

    iget v0, p0, Lb/a/e/a/b$c;->h:I

    iget-object v1, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lb/a/e/a/b$c;->o:I

    iput v2, p0, Lb/a/e/a/b$c;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lb/a/e/a/b$c;->q:I

    iput v2, p0, Lb/a/e/a/b$c;->p:I

    :goto_14
    if-ge v2, v0, :cond_43

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lb/a/e/a/b$c;->n:I

    if-le v4, v5, :cond_22

    iput v4, p0, Lb/a/e/a/b$c;->n:I

    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lb/a/e/a/b$c;->o:I

    if-le v4, v5, :cond_2c

    iput v4, p0, Lb/a/e/a/b$c;->o:I

    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lb/a/e/a/b$c;->p:I

    if-le v4, v5, :cond_36

    iput v4, p0, Lb/a/e/a/b$c;->p:I

    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lb/a/e/a/b$c;->q:I

    if-le v3, v4, :cond_40

    iput v3, p0, Lb/a/e/a/b$c;->q:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method public final c()V
    .registers 8

    iget-object v0, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_3a

    iget-object v2, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lb/a/e/a/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_2c

    iget v5, p0, Lb/a/e/a/b$c;->z:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lb/a/e/a/b$c;->a:Lb/a/e/a/b;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3a
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    :cond_3d
    return-void
.end method

.method public canApplyTheme()Z
    .registers 7

    iget v0, p0, Lb/a/e/a/b$c;->h:I

    iget-object v1, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_28

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_14
    iget-object v4, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    iget-object v0, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_48

    iget-object v2, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lb/a/e/a/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2b

    iget v3, p0, Lb/a/e/a/b$c;->z:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_2b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lb/a/e/a/b$c;->a:Lb/a/e/a/b;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iget-object v3, p0, Lb/a/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_47

    iput-object v1, p0, Lb/a/e/a/b$c;->f:Landroid/util/SparseArray;

    :cond_47
    return-object v2

    :cond_48
    return-object v1
.end method

.method public abstract e()V
.end method

.method public final f(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_1b

    iput-object p1, p0, Lb/a/e/a/b$c;->b:Landroid/content/res/Resources;

    .line 1
    sget v0, Lb/a/e/a/b;->n:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_10

    const/16 p1, 0xa0

    .line 2
    :cond_10
    iget v0, p0, Lb/a/e/a/b$c;->c:I

    iput p1, p0, Lb/a/e/a/b$c;->c:I

    if-eq v0, p1, :cond_1b

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/a/e/a/b$c;->m:Z

    iput-boolean p1, p0, Lb/a/e/a/b$c;->j:Z

    :cond_1b
    return-void
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget v0, p0, Lb/a/e/a/b$c;->d:I

    iget v1, p0, Lb/a/e/a/b$c;->e:I

    or-int/2addr v0, v1

    return v0
.end method
