.class public final Lpwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method public constructor <init>(Lpwn;Lwwt;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lpwq;->a:Lwwt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lpwq;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    .line 1075
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
