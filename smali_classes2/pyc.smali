.class final Lpyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpxz;


# direct methods
.method constructor <init>(Lpxz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpyc;->b:Lpxz;

    iput-object p2, p0, Lpyc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lpyc;->b:Lpxz;

    .line 1021
    iget-object v0, v0, Lpxz;->a:Lqau;

    .line 117
    iget-object v1, p0, Lpyc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqau;->s(Ljava/lang/String;)V

    .line 118
    return-void
.end method
