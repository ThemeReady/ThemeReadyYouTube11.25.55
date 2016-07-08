.class public final Llxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private synthetic a:Llxk;


# direct methods
.method public constructor <init>(Llxk;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Llxq;->a:Llxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 967
    const-string v0, "conversation_id"

    iget-object v1, p0, Llxq;->a:Llxk;

    .line 1077
    iget-object v1, v1, Llxk;->j:Ljava/lang/String;

    .line 967
    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    return-void
.end method
