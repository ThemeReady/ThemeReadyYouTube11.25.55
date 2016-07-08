.class final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpl;


# instance fields
.field private synthetic a:Lpqw;


# direct methods
.method constructor <init>(Lpqw;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldic;->a:Lpqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrpi;)Lrpj;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lrpj;

    iget-object v1, p0, Ldic;->a:Lpqw;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lrpj;-><init>(Lrpi;Lpqw;Z)V

    return-object v0
.end method
