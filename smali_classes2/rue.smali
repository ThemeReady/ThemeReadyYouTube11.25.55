.class public final Lrue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lrue;->a:Lwwt;

    .line 23
    iput-object p2, p0, Lrue;->b:Lwwt;

    .line 24
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lrue;

    invoke-direct {v0, p0, p1}, Lrue;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    new-instance v2, Lrud;

    iget-object v0, p0, Lrue;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrue;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfo;

    invoke-direct {v2, v0, v1}, Lrud;-><init>(Ljava/util/concurrent/Executor;Llfo;)V

    .line 10
    return-object v2
.end method
