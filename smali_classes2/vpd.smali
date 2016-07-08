.class final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptn;


# instance fields
.field private synthetic a:Lvpg;

.field private synthetic b:Lvpb;


# direct methods
.method constructor <init>(Lvpb;Lvpg;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lvpd;->b:Lvpb;

    iput-object p2, p0, Lvpd;->a:Lvpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavt;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Unable to retrieve cached IDs"

    invoke-static {v0, p1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lvpd;->a:Lvpg;

    invoke-interface {v0}, Lvpg;->a()V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Ljava/util/List;

    .line 1098
    iget-object v0, p0, Lvpd;->b:Lvpb;

    .line 2035
    iget-object v0, v0, Lvpb;->a:Lvpe;

    .line 2200
    invoke-virtual {v0, p1}, Lvpe;->a(Ljava/util/List;)V

    .line 1099
    iget-object v0, p0, Lvpd;->a:Lvpg;

    invoke-interface {v0}, Lvpg;->a()V

    .line 1100
    iget-object v0, p0, Lvpd;->b:Lvpb;

    .line 3035
    invoke-virtual {v0}, Lvpb;->a()V

    .line 95
    return-void
.end method
