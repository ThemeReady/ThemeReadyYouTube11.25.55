.class public final Looo;
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
.method public constructor <init>(Lwwt;Lwwt;Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Looo;->a:Lwwt;

    .line 29
    iput-object p2, p0, Looo;->b:Lwwt;

    .line 31
    iput-object p3, p0, Looo;->c:Lwwt;

    .line 33
    iput-object p4, p0, Looo;->d:Lwwt;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Look;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Looo;->a:Lwwt;

    iput-object v0, p1, Look;->i:Lwwt;

    .line 1054
    iget-object v0, p0, Looo;->b:Lwwt;

    iput-object v0, p1, Look;->j:Lwwt;

    .line 1055
    iget-object v0, p0, Looo;->c:Lwwt;

    iput-object v0, p1, Look;->k:Lwwt;

    .line 1056
    iget-object v0, p0, Looo;->d:Lwwt;

    iput-object v0, p1, Look;->l:Lwwt;

    .line 10
    return-void
.end method
