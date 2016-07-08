.class public final Llpd;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llpd;->a:Lwwt;

    .line 20
    iput-object p2, p0, Llpd;->b:Lwwt;

    .line 21
    return-void
.end method

.method public static a(Lwwt;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Llpd;

    invoke-direct {v0, p0, p1}, Llpd;-><init>(Lwwt;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Llpc;

    iget-object v0, p0, Llpd;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llpd;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljx;

    invoke-direct {v2, v0, v1}, Llpc;-><init>(Landroid/content/Context;Lljx;)V

    .line 9
    return-object v2
.end method
