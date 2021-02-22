Return-Path: <bounce+64575+29411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80FAA3212CD
	for <lists@lfdr.de>; Mon, 22 Feb 2021 10:11:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v6Q1YY4521862xPwFYMyAGOa; Mon, 22 Feb 2021 01:11:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32317.1613985095823361475
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 01:11:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164609 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 09:11:35 +0000
Message-ID: <01010177c9021e3f-1330cd7d-0904-4f84-b47a-e8d4b6bfe1b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T3UQ52Wg4EO0m2wDJ9sEMfgTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613985096;
 bh=DKmIwGQib2HJFSNIqFjD0xtPEbMUomBWL1Tn5EeSsLo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ss20BgbgLaUUgptiHOWPBKgJzLeMD9nvV+geKU75uAztoKydkHdy8Nlb/klVp+Xp4co
 6/gq59sWC2KAc43q0Ev3lnkOUkL5UqbL/sthqv4LxONxrco7NlmlpgAflwEWcTANBQlf4
 oKpSImGAqwlAZdfLW1738+u5AkJzc/fAs8I=


Hello,

The job with ID # 164609 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164609


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-22 09:10:10 (+0000 UTC)
Started: 2021-02-22 09:10:13 (+0000 UTC)
Finished: 2021-02-22 09:11:35 (+0000 UTC)
Duration: 0:01:22

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29411): https://lists.cip-project.org/g/cip-testing-results/message/29411
Mute This Topic: https://lists.cip-project.org/mt/80820686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


