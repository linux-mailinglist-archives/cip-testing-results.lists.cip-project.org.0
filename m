Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C18D116305
	for <lists@lfdr.de>; Sun,  8 Dec 2019 17:26:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9D48186BBD;
	Sun,  8 Dec 2019 16:26:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UU4DyS+GTn7k; Sun,  8 Dec 2019 16:26:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 526848682A;
	Sun,  8 Dec 2019 16:26:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4D6F1C1D81;
	Sun,  8 Dec 2019 16:26:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 66608C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6311F85D8F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1aPOvS68ahW7
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:11 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D50FD85D87
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 16:26:11 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575822371;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=13aftXvr/E5hYk8qF5lPjLQqFQuzwpaKmvAWR9NvAJA=;
 b=fKNxcclxmvSAf7lFlZcN2ELqNIN6Iqu9rfk1jCpL5JO5z/zhEBuZMAQqs2rXF9aV
 0s7ZhZH31yVy+4ybwMwIRr5vxrAsqCtN4dmcNPo4l5v+ytMg4CFhMwNdVd98aHsKaJ7
 PfQoRTdEEbflA4oSXY31gmLSY7E73rTDziie5i9U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575822370;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=13aftXvr/E5hYk8qF5lPjLQqFQuzwpaKmvAWR9NvAJA=;
 b=A666yTX11hwyem2pXJUr7V1o3iR1ZIijivCGoFWyDbnWoKxaXBXJafJ8h4T8fNAs
 X9/l1Uc9uSx/5mtLlJcinPRBuPGDL7VzzR57KlW5y0xUvDD3POoF8oyDQGV/4TA4Lvv
 QqjNJo87MM/ZPI7hB5SyDOXpdbw9B4oVwTqtteDc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 16:26:10 +0000
Message-ID: <0101016ee6552800-94da7f94-3b71-478a-b517-ce53d392af92-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8159
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

The job with ID # 8159 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8159




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-08 16:24:13 (+0000 UTC)
Started: 2019-12-08 16:24:15 (+0000 UTC)
Finished: 2019-12-08 16:26:10 (+0000 UTC)
Duration: 0:01:55.559768

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
