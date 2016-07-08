.class public final Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbyg;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lbyg;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbyy;->a:Lbyg;

    .line 22
    iput-object p2, p0, Lbyy;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lbyg;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbyy;

    invoke-direct {v0, p0, p1}, Lbyy;-><init>(Lbyg;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbyy;->a:Lbyg;

    iget-object v0, p0, Lbyy;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    .line 1134
    iget-object v2, v1, Lbyg;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1135
    iget-object v0, v1, Lbyg;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1138
    :goto_0
    new-instance v1, Ldka;

    invoke-direct {v1, v0}, Ldka;-><init>(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldka;

    .line 10
    return-object v0

    .line 1136
    :cond_0
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
