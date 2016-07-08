.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldas;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldar;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldas;

    iput-object v0, p0, Ldar;->b:Ldas;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldar;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Lspn;

    move-result-object v0

    iput-object v0, p1, Ltpu;->c:Lspn;

    .line 53
    return-void
.end method
