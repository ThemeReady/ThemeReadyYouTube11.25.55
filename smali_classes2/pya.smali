.class final Lpya;
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
    .line 74
    iput-object p1, p0, Lpya;->b:Lpxz;

    iput-object p2, p0, Lpya;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lpya;->b:Lpxz;

    .line 1021
    iget-object v0, v0, Lpxz;->a:Lqau;

    .line 78
    iget-object v1, p0, Lpya;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqau;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 79
    return-void
.end method
