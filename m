Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B5517681E
	for <lists@lfdr.de>; Tue,  3 Mar 2020 00:26:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 01C75862BC;
	Mon,  2 Mar 2020 23:26:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VJQBnX3OIM5N; Mon,  2 Mar 2020 23:26:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id A17C883EEA;
	Mon,  2 Mar 2020 23:26:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9EF28C1D88;
	Mon,  2 Mar 2020 23:26:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9922EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 87BE9862BC
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id GyxrbptljJ60
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E8A6E83EEA
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:26:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583191603;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xtkpD/wKektMXIAidk/CCl1dby89ydWKlGbRYMVy+OI=;
 b=BHrZGphuHm8Z7+iG0loy7BMSv232QhFDFTyeu2FbTBuvnrW/QTGBfpRClxFwPW0g
 jiYPMwzDmS56KM6zigdzFQ1FLXhWxMfL3c4P1DyvWNsO8JqezzHxDWOxflHOMHBDtuP
 Nw5Rnq8N7AVTaKCPLDyOQCH6oGkPpWFV/m9xBIC4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583191603;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xtkpD/wKektMXIAidk/CCl1dby89ydWKlGbRYMVy+OI=;
 b=PuJTr4DJNuY9T9kB2mIuNXiWzB2bN1Qo+wZa619xmOtQEjb91piZ4QrI0BgXkHb2
 niW9e2mSl3lcXa/WeeCnyG/mYcORRvEmfVNXeU34E4iARg4rCVjnG6cl4bc0tijhecg
 4xryYN0SCDQ+MQGthMXYJ5RIDkGLqET2DVkiCpSU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 23:26:43 +0000
Message-ID: <010101709d92b764-9d002a28-aec3-4c0d-9258-d0387ed02131-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11974
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

The job with ID # 11974 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11974




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-03-02 23:24:50 (+0000 UTC)
Started: 2020-03-02 23:24:51 (+0000 UTC)
Finished: 2020-03-02 23:26:42 (+0000 UTC)
Duration: 0:01:50.928549

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
