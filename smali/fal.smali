.class public final Lfal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfal;->a:Lwwt;

    .line 25
    iput-object p2, p0, Lfal;->b:Lwwt;

    .line 27
    iput-object p3, p0, Lfal;->c:Lwwt;

    .line 28
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfal;

    invoke-direct {v0, p0, p1, p2}, Lfal;-><init>(Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lfah;

    iget-object v0, p0, Lfal;->a:Lwwt;

    .line 1033
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfal;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqh;

    iget-object v2, p0, Lfal;->c:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    invoke-direct {v3, v0, v1, v2}, Lfah;-><init>(Landroid/content/Context;Lnqh;Llel;)V

    .line 10
    return-object v3
.end method
