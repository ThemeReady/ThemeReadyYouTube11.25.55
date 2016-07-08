.class public final Lwlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwki;


# direct methods
.method constructor <init>(Lwki;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwlp;->a:Lwki;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lwln;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lwlo;

    iget-object v1, p0, Lwlp;->a:Lwki;

    .line 1011
    invoke-direct {v0, v1}, Lwlo;-><init>(Lwki;)V

    .line 27
    return-object v0
.end method
