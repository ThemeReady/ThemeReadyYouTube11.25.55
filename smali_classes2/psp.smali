.class final Lpsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private final a:Llcd;

.field private synthetic b:Lpso;


# direct methods
.method public constructor <init>(Lpso;Llcd;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lpsp;->b:Lpso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lpsp;->a:Llcd;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpsp;->a:Llcd;

    invoke-interface {v0, p1, p2}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 55
    check-cast p2, Lpnz;

    .line 1064
    iget-object v0, p0, Lpsp;->b:Lpso;

    .line 2021
    iget-object v0, v0, Lpso;->a:Llcm;

    .line 1064
    invoke-interface {v0, p1, p2}, Llcm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lpsp;->a:Llcd;

    iget-object v1, p2, Lpnz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Llcd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-void
.end method
