.class public Lb/i/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lb/c/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lb/c/d/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p2, [Lb/c/d/b;

    check-cast p3, [Lb/c/d/b;

    .line 1
    invoke-static {p2, p3}, Lb/c/b/a;->a([Lb/c/d/b;[Lb/c/d/b;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lb/i/a/a/c$a;->a:[Lb/c/d/b;

    if-eqz v0, :cond_14

    invoke-static {v0, p2}, Lb/c/b/a;->a([Lb/c/d/b;[Lb/c/d/b;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_14
    invoke-static {p2}, Lb/c/b/a;->i([Lb/c/d/b;)[Lb/c/d/b;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/a/c$a;->a:[Lb/c/d/b;

    :cond_1a
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1c
    array-length v2, p2

    if-ge v1, v2, :cond_48

    iget-object v2, p0, Lb/i/a/a/c$a;->a:[Lb/c/d/b;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_2b
    iget-object v6, v3, Lb/c/d/b;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_45

    iget-object v7, v2, Lb/c/d/b;->b:[F

    aget v6, v6, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float v8, v8, v6

    iget-object v6, v4, Lb/c/d/b;->b:[F

    aget v6, v6, v5

    mul-float v6, v6, p1

    add-float/2addr v6, v8

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 3
    :cond_48
    iget-object p1, p0, Lb/i/a/a/c$a;->a:[Lb/c/d/b;

    return-object p1

    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
