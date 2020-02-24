Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 0614016AA5F
	for <lists@lfdr.de>; Mon, 24 Feb 2020 16:45:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id B5AE685A97;
	Mon, 24 Feb 2020 15:45:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id lucVK_O9NUoz; Mon, 24 Feb 2020 15:45:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BB4988508A;
	Mon, 24 Feb 2020 15:45:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A9F54C1D85;
	Mon, 24 Feb 2020 15:45:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B3625C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:26 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id A1AAB85EA8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3gN9weQj6nAg
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id EC3BC86064
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 15:45:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582559125;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KHiZ/efYJbqWyVhDUb0X2Zmj2Zy+FXd9LJsLFo1VR/I=;
 b=CRgK/ilAaiHGRasUxDUfFXONqsdpdjUNk6JA5zZ1qZ1b5u6S47lF/09YHqRkIzdN
 MS0TaIRmVnkcwzjNuNE0RD1kUjSae0KvawX5nwG/0IfvLnBxCkk0AlEnqmmCe7F3I0X
 iFle6fTumBVfeFF8P88dWLRtEGCZFSS/Aua/dSZo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582559125;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KHiZ/efYJbqWyVhDUb0X2Zmj2Zy+FXd9LJsLFo1VR/I=;
 b=fdyhCXF2MHlsIC5km/WEvAJeZi+XDD3Ja9CZ+ba2IXDp9+UgoqbMrITZcnje4DEw
 /uWib+6ubd3UjIQfzQ9dJ4lAxnRjK0LgizfSSBOcm5G/4PUdMy3/HYG2Yl3ln5bUdSE
 09hEvUVECLdeTxSRTAA5W5dIh6J6NUnbyNx9b3bE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 15:45:25 +0000
Message-ID: <0101017077dfde6d-3ea7457b-b7cf-4934-b7e4-3884b7f28263-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11623
	r8a774c0-ek874 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 11623 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11623




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-24 15:43:55 (+0000 UTC)
Started: 2020-02-24 15:43:56 (+0000 UTC)
Finished: 2020-02-24 15:45:24 (+0000 UTC)
Duration: 0:01:28.623213

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
