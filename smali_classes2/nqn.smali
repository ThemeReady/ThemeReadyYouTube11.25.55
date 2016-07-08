.class final Lnqn;
.super Llsv;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;

.field private synthetic c:Lnql;


# direct methods
.method constructor <init>(Lnql;Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lnqn;->c:Lnql;

    iput-object p2, p0, Lnqn;->a:Landroid/content/Context;

    iput-object p3, p0, Lnqn;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Llsv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1108
    iget-object v1, p0, Lnqn;->c:Lnql;

    .line 2046
    iget-object v1, v1, Lnql;->b:Lndx;

    .line 1109
    if-eqz v1, :cond_0

    .line 2620
    const-string v2, "enableFullVersion"

    .line 2648
    invoke-virtual {v1, v2, v0}, Lndx;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1109
    if-eqz v1, :cond_0

    .line 1110
    iget-object v0, p0, Lnqn;->a:Landroid/content/Context;

    iget-object v1, p0, Lnqn;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lltm;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llup;

    move-result-object v0

    invoke-virtual {v0}, Llup;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1111
    :cond_0
    iget-object v1, p0, Lnqn;->a:Landroid/content/Context;

    iget-object v2, p0, Lnqn;->b:Landroid/content/pm/PackageManager;

    .line 3227
    invoke-static {v1, v2}, Lltm;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Llup;

    move-result-object v2

    .line 4055
    new-array v3, v4, [Ljava/lang/String;

    move v1, v0

    .line 4056
    :goto_1
    if-ge v1, v4, :cond_2

    .line 4057
    iget-object v0, v2, Llup;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Llup;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    aput-object v0, v3, v1

    .line 4056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4057
    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 4059
    :cond_2
    const-string v0, "."

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
