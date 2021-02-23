Return-Path: <bounce+64575+29597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FF432335B
	for <lists@lfdr.de>; Tue, 23 Feb 2021 22:41:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pmQ1YY4521862xfo17OZScPj; Tue, 23 Feb 2021 13:41:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3474.1614116513609725571
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 13:41:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165217 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 21:41:52 +0000
Message-ID: <01010177d0d76288-fb2d17a1-ec0e-418e-a251-73196602e677-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tWCp2adFRpngeoq9WvaA6ZiKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614116514;
 bh=i4Lsc2Y1CaW6lkaTxwU24UCmHow6vsLu8X4rq/uHohw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cue1nyGyLGTNVMmXooU59UJyDdAwZA3g7eRiZZ3ZNl/1AlrCMyBEJcRbZzzJ4x2VwgE
 9MDd/hTZ/toIQfYRsD6y/h/25oU8zLZtSMNkYJYkfHTE2QGbzUm1Xp0iyW8MHw3+CfpOD
 MH08uncz1wes/tzSlIHp/RiY9o3vU2u7OZw=


Hello,

The job with ID # 165217 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165217


Infrastructure error: matched a bootloader error message: &#39;Retry time exceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-02-23 21:40:28 (+0000 UTC)
Started: 2021-02-23 21:40:30 (+0000 UTC)
Finished: 2021-02-23 21:41:52 (+0000 UTC)
Duration: 0:01:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29597): https://lists.cip-project.org/g/cip-testing-results/message/29597
Mute This Topic: https://lists.cip-project.org/mt/80862796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


