Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id E07B3128A69
	for <lists@lfdr.de>; Sat, 21 Dec 2019 17:28:55 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E2296865C1;
	Sat, 21 Dec 2019 16:28:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id y3ywBajoKqkD; Sat, 21 Dec 2019 16:28:53 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9769986542;
	Sat, 21 Dec 2019 16:28:53 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 947F6C1D81;
	Sat, 21 Dec 2019 16:28:53 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 392D7C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:52 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 298AB86E41
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id M2T1e2cJJbnm
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 96EF786EA7
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 16:28:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576945730;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7xEctdoLSgqQpQ4okR2PBic2v/ySFpp+sY6bU3Grah4=;
 b=ikyycjtttSGwmD8QGmq4qheHlxAT1qNn7YT+treceaP7hnun/tlPODQWBIVJLFPY
 O1fPNLiexuqzeOOEobQpGBNmAuPS5vd7WUSLLnJqkpCJMpW8xX/W3gRqtLbsSuSZeXf
 dKD0UcyK6zHE1ZyZYv4lLWYoFXWQr4Eab94M7+zE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576945730;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7xEctdoLSgqQpQ4okR2PBic2v/ySFpp+sY6bU3Grah4=;
 b=JAS+v+9nYaaXlJO1z4R5lygcGBhO3bsopDY+WGOGGhvHEV0V9x64dkVdLIhEOyPC
 8Csv75Z0PVBayBcJKF/fZT35uMQRGfuQqcNG1ysR/O0sWRYysViHR0EokbzXrXba0MR
 1RnQHfRVh+tBo/7GsFSNLohLjIS4EtBVJ+UTJk6c=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Dec 2019 16:28:50 +0000
Message-ID: <0101016f294a44d3-e8d91ac0-d1da-4587-87a1-b362f65fa3d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8630
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

The job with ID # 8630 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8630




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-21 16:26:56 (+0000 UTC)
Started: 2019-12-21 16:26:58 (+0000 UTC)
Finished: 2019-12-21 16:28:50 (+0000 UTC)
Duration: 0:01:52.544346

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
