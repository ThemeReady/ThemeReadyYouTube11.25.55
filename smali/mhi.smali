.class public final Lmhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private final a:Lmhh;


# direct methods
.method public constructor <init>(Lmhh;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhh;

    iput-object v0, p0, Lmhi;->a:Lmhh;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ConversationItemListener"

    iget-object v1, p0, Lmhi;->a:Lmhh;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method
