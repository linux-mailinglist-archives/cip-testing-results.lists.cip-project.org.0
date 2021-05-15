Return-Path: <bounce+64575+37485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A9D0381A63
	for <lists@lfdr.de>; Sat, 15 May 2021 20:07:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m9MNYY4521862xkXbBREBRgI; Sat, 15 May 2021 11:07:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9160.1621102050489011597
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 11:07:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251915 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 18:07:29 +0000
Message-ID: <01010179713638f0-e06efc2f-4330-418e-8d4f-31502df5da96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GP3VPN1k42vHXIhfimqbaI5ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621102061;
 bh=RqInnoBRrErUtUMoBGqCAvLvdG+/GeGRpJVx4lrf4zQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FjyluhdC6S9CmdxxynQQiv3LfytfV33HKhQEAMdDtK8hJLR/9mZEA2marQO0O7nQvge
 Cnj5a0qucoSekECnCrrDBKj1X1rEN5k94oNZNaiXprAFurDy0fi38ejw5Z5U5Dl33sndz
 9zxcC8jWWZnnx+Vg5POOC2sfQwZYKuZi5NU=


Hello,

The job with ID # 251915 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251915


Job error: Invalid job data: [&#39;no file specified extract as nfsrootfs&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-15 18:06:53 (+0000 UTC)
Started: 2021-05-15 18:07:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/251915/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37485): https://lists.cip-project.org/g/cip-testing-results/message/37485
Mute This Topic: https://lists.cip-project.org/mt/82850964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


