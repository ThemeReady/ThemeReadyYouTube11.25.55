.class public final Lruh;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lruh;->a:Lwvq;

    .line 23
    iput-object p2, p0, Lruh;->b:Lwwt;

    .line 24
    return-void
.end method

.method public static a(Lwvq;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lruh;

    invoke-direct {v0, p0, p1}, Lruh;-><init>(Lwvq;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lruh;->a:Lwvq;

    new-instance v2, Lruf;

    iget-object v0, p0, Lruh;->b:Lwwt;

    .line 1030
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrud;

    invoke-direct {v2, v0}, Lruf;-><init>(Lrud;)V

    .line 1028
    invoke-static {v1, v2}, Lwvz;->a(Lwvq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    .line 9
    return-object v0
.end method
