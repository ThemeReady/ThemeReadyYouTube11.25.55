.class public final Ljws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lnfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILnfe;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljws;->a:Landroid/content/Context;

    .line 69
    iput p2, p0, Ljws;->b:I

    .line 70
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Ljws;->c:Lnfe;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnpq;
    .locals 4

    .prologue
    .line 1075
    new-instance v0, Ljwr;

    iget-object v1, p0, Ljws;->a:Landroid/content/Context;

    iget v2, p0, Ljws;->b:I

    iget-object v3, p0, Ljws;->c:Lnfe;

    invoke-direct {v0, v1, v2, v3}, Ljwr;-><init>(Landroid/content/Context;ILnfe;)V

    .line 58
    return-object v0
.end method
