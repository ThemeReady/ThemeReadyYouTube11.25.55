.class public final Lfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwvq;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lwvq;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfav;->a:Lwvq;

    .line 24
    iput-object p2, p0, Lfav;->b:Lwwt;

    .line 25
    return-void
.end method

.method public static a(Lwvq;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lfav;

    invoke-direct {v0, p0, p1}, Lfav;-><init>(Lwvq;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Lfav;->a:Lwvq;

    new-instance v2, Lfat;

    iget-object v0, p0, Lfav;->b:Lwwt;

    .line 1031
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lfat;-><init>(Landroid/content/Context;)V

    .line 1029
    invoke-static {v1, v2}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfat;

    .line 10
    return-object v0
.end method
