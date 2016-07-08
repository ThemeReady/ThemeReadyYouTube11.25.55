.class public final Lrge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrge;->a:Lwwt;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lrgb;

    iget-object v1, p0, Lrge;->a:Lwwt;

    invoke-static {v1}, Lwvt;->b(Lwwt;)Lwvp;

    move-result-object v1

    invoke-direct {v0, v1}, Lrgb;-><init>(Lwvp;)V

    .line 8
    return-object v0
.end method
