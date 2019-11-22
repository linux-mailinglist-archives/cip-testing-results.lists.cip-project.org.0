Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B955D107509
	for <lists@lfdr.de>; Fri, 22 Nov 2019 16:40:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6599788CB7;
	Fri, 22 Nov 2019 15:40:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bd3T8FjSyJyj; Fri, 22 Nov 2019 15:40:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id BAA5488C9C;
	Fri, 22 Nov 2019 15:40:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A37C4C1DDC;
	Fri, 22 Nov 2019 15:40:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 8781FC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:40:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6CE3B88254
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:40:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 81bzhHbzrerO
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:40:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 877288824D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Nov 2019 15:40:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574437236;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Y1wn0HUhAiXH7v+xXgpfAkr8V5sAWDF7cFEvmY9Sn5g=;
 b=h5wJ02nZ88WnHVXb/8TDCwcxIub2CGg+2SBnnhW7dMzanS0j65aL2kM1lEYs4ZlR
 u6+cpx/ycmg8WAAy2Z17rU43JBDOJOx3TBBbJ42ITSsIOio5nScVM3egBYByfgnRWIf
 nc30dvd/IzWC/Ra6FkyWeKogKcbOCkkLeBeX7MV8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574437236;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Y1wn0HUhAiXH7v+xXgpfAkr8V5sAWDF7cFEvmY9Sn5g=;
 b=JFdSumcSTzZshdXpAPozmAhjacRDAk0AbRVekzcmJoWtIRf8Dpio34Xp3EkVReHP
 BAcLym4Mg0iE16HzJncmZCGivjU7jTtR3wsAw0Y9yl+cbHDMXBN0hlZUCvRWs1J3D0K
 8+q1SaBVmu8qsz3Bron7UNvIMzPGe/cllNBwYlCg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Nov 2019 15:40:36 +0000
Message-ID: <0101016e93c5af48-dd1aa187-8e63-4d22-be21-2deccfaf4b34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7712
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 7712 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7712




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-22 15:39:22 (+0000 UTC)
Started: 2019-11-22 15:39:22 (+0000 UTC)
Finished: 2019-11-22 15:40:36 (+0000 UTC)
Duration: 0:01:13.482565

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
