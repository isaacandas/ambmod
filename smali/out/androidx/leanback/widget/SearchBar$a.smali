.class public Landroidx/leanback/widget/SearchBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .registers 3

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$a;->c:Landroidx/leanback/widget/SearchBar;

    iput p2, p0, Landroidx/leanback/widget/SearchBar$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$a;->c:Landroidx/leanback/widget/SearchBar;

    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->y:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/leanback/widget/SearchBar$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$a;->c:Landroidx/leanback/widget/SearchBar;

    iget-object v2, v0, Landroidx/leanback/widget/SearchBar;->x:Landroid/media/SoundPool;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
