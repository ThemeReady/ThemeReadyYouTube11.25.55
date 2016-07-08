.class public final Loju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lojc;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Loju;->a:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Loju;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    .line 2087
    iget-object v0, v0, Lnec;->e:Ltwl;

    .line 10
    return-object v0
.end method
