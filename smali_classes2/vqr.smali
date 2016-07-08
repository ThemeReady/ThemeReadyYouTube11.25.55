.class public final Lvqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lvqo;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lvqo;Lwwt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lvqr;->a:Lvqo;

    .line 23
    iput-object p2, p0, Lvqr;->b:Lwwt;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lvqr;->a:Lvqo;

    iget-object v1, p0, Lvqr;->b:Lwwt;

    .line 1067
    new-instance v2, Lvrk;

    iget-object v0, v0, Lvqo;->a:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, Lvrk;-><init>(Landroid/content/Context;Lwwt;)V

    .line 1029
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    .line 10
    return-object v0
.end method
