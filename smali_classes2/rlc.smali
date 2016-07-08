.class public final Lrlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrlc;->a:Lwwt;

    .line 30
    iput-object p2, p0, Lrlc;->b:Lwwt;

    .line 32
    iput-object p3, p0, Lrlc;->c:Lwwt;

    .line 34
    iput-object p4, p0, Lrlc;->d:Lwwt;

    .line 35
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lrlc;

    invoke-direct {v0, p0, p1, p2, p3}, Lrlc;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v2, Lrlb;

    iget-object v0, p0, Lrlc;->a:Lwwt;

    .line 1040
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lrlc;->b:Lwwt;

    iget-object v1, p0, Lrlc;->c:Lwwt;

    .line 1042
    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v4, p0, Lrlc;->d:Lwwt;

    invoke-direct {v2, v0, v3, v1, v4}, Lrlb;-><init>(Landroid/content/Context;Lwwt;Landroid/os/Handler;Lwwt;)V

    .line 11
    return-object v2
.end method
