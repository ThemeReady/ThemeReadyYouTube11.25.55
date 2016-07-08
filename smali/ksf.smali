.class public final Lksf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpp;


# instance fields
.field private a:Lksg;


# direct methods
.method public constructor <init>(Lksg;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lksf;->a:Lksg;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnpo;Lnok;I)V
    .locals 2

    .prologue
    .line 19
    const-string v0, "commentThreadMutator"

    iget-object v1, p0, Lksf;->a:Lksg;

    invoke-virtual {p1, v0, v1}, Lnpo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
