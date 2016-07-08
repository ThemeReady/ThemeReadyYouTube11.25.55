.class public final Lftn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwwt;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lwwt;Lwwt;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lftn;->a:Lwwt;

    .line 22
    iput-object p2, p0, Lftn;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lftm;
    .locals 8

    .prologue
    .line 26
    new-instance v0, Lftm;

    iget-object v1, p0, Lftn;->a:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lftn;->b:Lwwt;

    invoke-interface {v2}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lftm;-><init>(Landroid/content/SharedPreferences;Llrm;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
