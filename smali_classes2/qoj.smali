.class public final Lqoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvq;


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;

.field private final c:Lwwt;

.field private final d:Lwwt;


# direct methods
.method private constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqoj;->a:Lwwt;

    .line 29
    iput-object p2, p0, Lqoj;->b:Lwwt;

    .line 31
    iput-object p3, p0, Lqoj;->c:Lwwt;

    .line 33
    iput-object p4, p0, Lqoj;->d:Lwwt;

    .line 34
    return-void
.end method

.method public static a(Lwwt;Lwwt;Lwwt;Lwwt;)Lwvq;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lqoj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqoj;-><init>(Lwwt;Lwwt;Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqog;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lqoj;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p1, Lqog;->a:Lrkj;

    .line 1054
    iget-object v0, p0, Lqoj;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqi;

    iput-object v0, p1, Lqog;->b:Lrqi;

    .line 1055
    iget-object v0, p0, Lqoj;->c:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    iput-object v0, p1, Lqog;->c:Lsde;

    .line 1056
    iget-object v0, p0, Lqoj;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p1, Lqog;->d:Llel;

    .line 11
    return-void
.end method
