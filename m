Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id BBA5319E494
	for <lists@lfdr.de>; Sat,  4 Apr 2020 12:38:05 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 75DB6873C9;
	Sat,  4 Apr 2020 10:38:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wqbIoCm0PxK5; Sat,  4 Apr 2020 10:38:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 22C4986DC1;
	Sat,  4 Apr 2020 10:38:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1FCC8C1D85;
	Sat,  4 Apr 2020 10:38:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E9AA3C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D92C48621D
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9bH6q9Vii5vu
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C77A385AE4
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  4 Apr 2020 10:38:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585996681;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=H0eOztogRe4G2hzlfJ0WorCiX6O9i4NrwtrXgX8yi+I=;
 b=PACmsvaykZkIXvl8yy7+qkdQ3KIqfA0WO/VulfbERfYWrqCuE3Sjvw4DegM5AbIG
 Y5F1cCaw4R5NP7+KiugkfmElU8f/pFaSoh6818qW7zQsKgpYfQnq4kf7A56BDyZ0OZR
 nF0bWF/nsY/V8Y3NGYFBeBg9breQp4D+uryKG7cg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585996681;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=H0eOztogRe4G2hzlfJ0WorCiX6O9i4NrwtrXgX8yi+I=;
 b=HzCkwQZZ3WAq5qHubo6oXZfsEhVnU2TT7ZrpkjU6BtlhfgRCWoptlwOkg8zY93Ok
 LAIl/LH64bLzKzIDMK7oPRsoZgHjjB48EvPi/QhWxGBEp2WoVVtXVpP+Pbmb14kHo4n
 ojZPZKSDFMnMF8JgDdwgFZnr1TM+1/59XJYHoQPs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Apr 2020 10:38:01 +0000
Message-ID: <0101017144c4cf2f-433a6cb9-e942-46c7-a107-8fc5a6448b68-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13965
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

The job with ID # 13965 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13965




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-04 10:36:07 (+0000 UTC)
Started: 2020-04-04 10:36:08 (+0000 UTC)
Finished: 2020-04-04 10:38:00 (+0000 UTC)
Duration: 0:01:52.113378

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
