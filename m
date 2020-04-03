Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CC61E19D261
	for <lists@lfdr.de>; Fri,  3 Apr 2020 10:39:27 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 85374880E6;
	Fri,  3 Apr 2020 08:39:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id cQybORRD+qmy; Fri,  3 Apr 2020 08:39:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2FCC987FF2;
	Fri,  3 Apr 2020 08:39:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 27165C1D7F;
	Fri,  3 Apr 2020 08:39:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5FBCEC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4EFD488A81
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ldSCmGwy8lXb
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BFD3D88A5F
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  3 Apr 2020 08:39:23 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585903163;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DL0Ox0X5klKvAIhFz6tizBNuvKfjDp4WWPDQd7ED5V8=;
 b=ceb2krh7Tunwp2+3q8tV9XgdPekYOANhx5fzV5fF5sJYfRlRPMrjjCBlU1NpI6FK
 UtmAbgfmoEhwMndFzefGJi+EgBQ2vGUYTS13/QbhvP7TaXZWkEpCygfdcZVIl+sE1hh
 Lyo0PGzZJn/gCM3mSnlYKWsQd1+TjnovtABrDgHc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585903163;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DL0Ox0X5klKvAIhFz6tizBNuvKfjDp4WWPDQd7ED5V8=;
 b=ZHwNxwolsi5/rzcoTRujO/n6CNr6FxPo/7bJtLOAIIh76qCbn0bftzSSn/xaV3ml
 2ShT0qau8Z6BPKS9BeF4MaLIr031sffdGOc8XMEDs54Rqwmytf8FcMKmrW036b1iIs+
 ToA/rbMAdwnv8H07A+F1gUGYZHUVuO7La/zKWqlE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Apr 2020 08:39:23 +0000
Message-ID: <010101713f31d665-eb3ecf82-2801-4610-9278-3156d525c13a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13907
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

The job with ID # 13907 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13907


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-03 08:34:10 (+0000 UTC)
Started: 2020-04-03 08:34:11 (+0000 UTC)
Finished: 2020-04-03 08:39:22 (+0000 UTC)
Duration: 0:05:11.435230

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
