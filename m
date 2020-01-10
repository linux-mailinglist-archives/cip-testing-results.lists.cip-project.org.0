Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id A4521137202
	for <lists@lfdr.de>; Fri, 10 Jan 2020 17:01:07 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 39B1B22115;
	Fri, 10 Jan 2020 16:01:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YgszEIUhW1Nh; Fri, 10 Jan 2020 16:01:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id BBBA8203A0;
	Fri, 10 Jan 2020 16:01:05 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B1EEAC1D87;
	Fri, 10 Jan 2020 16:01:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 405ADC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 2EBC022115
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BoEhFqUZxVDU
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id 78193203A0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 16:01:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578672061;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=RsWrN5m6gcw6mfc0n7wLiRACU45oBfM06OAe2YKXGV4=;
 b=FYEGA9OcEn6pu2CisqCw5rlyJO/EpaJ+6E97Jg0tZy/N/tP1mX75cyhVpKfl5Vcq
 uuOxP2ET9DZ/C1Qd3+kCyTBYw78haLfUwmvBGwbk0r2w1/hMIDjUAKzalaQXEHWXf/0
 xU6xPwvxcSpXu3LwwIvbMu6csksWUkwjMcq3mt9k=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578672061;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=RsWrN5m6gcw6mfc0n7wLiRACU45oBfM06OAe2YKXGV4=;
 b=AvDf8J/MOwAgNriq2RUOXnnqAS1cffnukWt6M6x9OIC1MefEzkAL+9E2K49/Ju6/
 CJOXG3FOmjFpQ+G9UsGJ7pKdf40yJr8HiSdTFYVhoh61guQJkjkkWWK/6EFyI5g9Mi1
 Uba24PyViU2QorzZVQomDPT6G9nmz3hp4H8dWTAA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 16:01:01 +0000
Message-ID: <0101016f902ffc93-c62962b9-151c-4b27-a8c2-65f7eacf3f89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9654
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

The job with ID # 9654 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9654




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-10 15:59:11 (+0000 UTC)
Started: 2020-01-10 15:59:13 (+0000 UTC)
Finished: 2020-01-10 16:01:01 (+0000 UTC)
Duration: 0:01:47.860936

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
