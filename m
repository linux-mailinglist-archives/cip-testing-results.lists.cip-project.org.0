Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 1655918D21D
	for <lists@lfdr.de>; Fri, 20 Mar 2020 15:58:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 93DBD886D1;
	Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id uoXECGJqIGFO; Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4D6E9886C6;
	Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3BCCBC1D88;
	Fri, 20 Mar 2020 14:58:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2668AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 15720886C6
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oYi-krK9ci84
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 9099588520
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Mar 2020 14:58:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584716327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y6Oj+zhm+/DNq7wbiE/AsropQLYMmdqKO41Ng54Nd+Y=;
 b=EFqc9kLfOaYz+hRIb6VGEWPI/mwIqcaI/jzV+ZJsBgI91sjCV4N3V0lDmvVlGTOJ
 qAj0x7Q6fUcqofH6fl3tsSZlFYsoZmKMsR9moenEgLLCglBA8tLImIzL2IMjDlTsbJE
 BdyiowKGiPcS+6qKhN0dja6jXoK6VrJFWW2O4woc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584716327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y6Oj+zhm+/DNq7wbiE/AsropQLYMmdqKO41Ng54Nd+Y=;
 b=AQdMvgFE9EMO5IHGCSREG15Dd3/gFULiuOZ6FG/KyvddTQvMao5XhzX21BxWgSMn
 997snSur8ADAH/hVVEFDTH5Tvbq9dCSR1UblxbB125cBsUk/c+gCV77IMY1Ki+jJTWk
 uOiTC00XiCRBFbxcHlZfKt5rMeSYZiphNJyYKobU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Mar 2020 14:58:47 +0000
Message-ID: <01010170f8742aa5-c900ccd7-3cfc-4942-b66a-d8ac774408cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13103
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

The job with ID # 13103 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13103




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-20 14:57:03 (+0000 UTC)
Started: 2020-03-20 14:57:04 (+0000 UTC)
Finished: 2020-03-20 14:58:47 (+0000 UTC)
Duration: 0:01:42.490234

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
