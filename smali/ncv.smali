.class public final Lncv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lncv;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lncv;->b:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lsem;Luqj;Ljava/lang/Object;)Lncg;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lncu;

    iget-object v1, p0, Lncv;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lncv;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lncu;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method
