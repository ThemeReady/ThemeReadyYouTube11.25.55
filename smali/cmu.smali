.class public final Lcmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llel;

.field private final c:Luca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llel;Luca;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcmu;->a:Landroid/content/Context;

    .line 31
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lcmu;->b:Llel;

    .line 32
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lcmu;->c:Luca;

    .line 34
    iget-object v0, p3, Luca;->O:Lszq;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lcmu;->c:Luca;

    iget-object v1, v0, Luca;->O:Lszq;

    .line 40
    iget-object v0, p0, Lcmu;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 42
    const-string v2, "text/plain"

    iget-object v3, v1, Lszq;->a:Ljava/lang/String;

    .line 43
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 46
    iget-object v0, v1, Lszq;->b:[Lsem;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, v1, Lszq;->b:[Lsem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 48
    iget-object v4, v3, Lsem;->a:Lsgm;

    if-eqz v4, :cond_0

    .line 49
    new-instance v4, Lncl;

    iget-object v5, p0, Lcmu;->b:Llel;

    invoke-direct {v4, v5, v3, v6, v6}, Lncl;-><init>(Llel;Lsem;Luqj;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lncl;->a()V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
