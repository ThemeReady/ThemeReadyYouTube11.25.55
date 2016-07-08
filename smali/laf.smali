.class public final Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lkzk;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lkzk;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llaf;->a:Lkzk;

    .line 22
    iput-object p2, p0, Llaf;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lkzk;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llaf;

    invoke-direct {v0, p0, p1}, Llaf;-><init>(Lkzk;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Llaf;->a:Lkzk;

    iget-object v0, p0, Llaf;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    .line 1401
    const/4 v2, 0x0

    new-array v2, v2, [Llrt;

    .line 1402
    iget-object v1, v1, Lkzk;->c:Lldm;

    .line 2116
    iget-object v1, v1, Lldm;->a:Llef;

    invoke-virtual {v1}, Llef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1402
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llrt;

    .line 3025
    new-instance v3, Llrs;

    iget-object v2, v0, Llru;->a:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Llru;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-direct {v3, v2, v0, v1}, Llrs;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Llrt;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsx;

    .line 10
    return-object v0
.end method
