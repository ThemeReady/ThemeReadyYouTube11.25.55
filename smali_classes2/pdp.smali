.class final Lpdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnmp;

.field private synthetic c:Lpdn;


# direct methods
.method constructor <init>(Lpdn;Ljava/lang/String;Lnmp;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lpdp;->c:Lpdn;

    iput-object p2, p0, Lpdp;->a:Ljava/lang/String;

    iput-object p3, p0, Lpdp;->b:Lnmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lpdp;->c:Lpdn;

    .line 1049
    iget-object v0, v0, Lpdn;->a:Lwwt;

    .line 155
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfh;

    iget-object v1, p0, Lpdp;->a:Ljava/lang/String;

    iget-object v2, p0, Lpdp;->b:Lnmp;

    invoke-virtual {v0, v1, v2}, Lpfh;->a(Ljava/lang/String;Lnmp;)V

    .line 156
    return-void
.end method
