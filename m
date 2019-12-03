Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CA69A110229
	for <lists@lfdr.de>; Tue,  3 Dec 2019 17:25:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 789E286CE7;
	Tue,  3 Dec 2019 16:25:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id X_WvrN_cVFzn; Tue,  3 Dec 2019 16:25:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2CBB186CD0;
	Tue,  3 Dec 2019 16:25:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2A19CC1DDE;
	Tue,  3 Dec 2019 16:25:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6756EC087F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 644F486CDE
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id wBOMFavAH9xo
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 077E186C9B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575390317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BeSoKpGj8LjYt0u+F6zJ2JcoMBY9pjPvWMVRwZwzYS8=;
 b=EeAR8IOzt0ZBpTGY3ed9heaS5p9UOX/MegyO3OlzSuJsPO97Mqv8msY5xnZMrkdJ
 CI57vZK18FDBiW7dTqwvpeoY2PXwrHppcqJUcuC3MkgI9x3ivMKldyDaoZlBvnPadsI
 DDPiOUHtYO8WCh9EbJDx5hGEyCmsydWUQaTKsTUY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575390317;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BeSoKpGj8LjYt0u+F6zJ2JcoMBY9pjPvWMVRwZwzYS8=;
 b=eJj19d78Ezs+FRiC5FLwia5wnzXUk7aWT++ocQLNyjzyDkibGf1x74qxIi8NUK5i
 XHGZuKp8mdthKix7MkVKoRLi0KxqLGmbcev9dWjEFTbQQyFsVIx2X0LgIRTqcGe9y1P
 KgN2qHnk0eUICrybrlecSjkND4/rYvdT6SDyRrNo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 16:25:17 +0000
Message-ID: <0101016ecc948ba2-21cd6443-8cc9-4605-8536-059a15f7db3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8014
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 8014 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8014




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-03 16:23:03 (+0000 UTC)
Started: 2019-12-03 16:23:05 (+0000 UTC)
Finished: 2019-12-03 16:25:17 (+0000 UTC)
Duration: 0:02:12.161894

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
