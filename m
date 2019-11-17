Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 46E28FFA86
	for <lists@lfdr.de>; Sun, 17 Nov 2019 16:41:45 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id F309120336;
	Sun, 17 Nov 2019 15:41:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id zgfTfPwF5Lxx; Sun, 17 Nov 2019 15:41:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 84E502011B;
	Sun, 17 Nov 2019 15:41:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 711F8C18DA;
	Sun, 17 Nov 2019 15:41:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A1839C07AC
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 902FA86D63
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Jxfdam0Qe3Gs
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 278EF86D11
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Nov 2019 15:41:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574005300;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=QVcrZSs9eZbw8G7w6BE+g28XeqxBxTZn3Yged2tGTa4=;
 b=fSsq/RUI4MH7WOuAvGE9yF/QU7AS4zsJQKzZSIa8I6erqT0UR8q38jxOBB/rkglC
 v5iMVHpWfHqWUNZ7hxt5Rg0F0lRyXTBWs+Nx+cZ9FuJVgRntZXYe3nnax8NrlVmBt/+
 KZt7SMRvDXXgjevkJxdFTbY37J9VbuunVSQwqjmk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574005300;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=QVcrZSs9eZbw8G7w6BE+g28XeqxBxTZn3Yged2tGTa4=;
 b=Hb6kSDhGeywhfzsdq8qnxADEjxAxNYPlb+AFkzwTJjDg9eZ7Soaub8xINIjwXoYl
 gC304aKlCQTF6tz57EnVu12DUMnrXmBYVENGSJzqlR67a6Qdi1ibxdyqkESWjUHYaky
 YhCapi2+WNAxAQ/ArHRGdTCZpnLbrP/5LGX7vnt4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Nov 2019 15:41:40 +0000
Message-ID: <0101016e7a06dc9f-2a2c8df1-dd27-41b4-abfc-b4effa9bd703-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7482
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

The job with ID # 7482 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7482




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-17 15:39:44 (+0000 UTC)
Started: 2019-11-17 15:39:46 (+0000 UTC)
Finished: 2019-11-17 15:41:40 (+0000 UTC)
Duration: 0:01:54.126410

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
