Return-Path: <bounce+64575+37170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11478380724
	for <lists@lfdr.de>; Fri, 14 May 2021 12:26:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3yfOYY4521862xcIPGNAhdcR; Fri, 14 May 2021 03:26:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6904.1620987979385754363
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:26:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249856 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:26:18 +0000
Message-ID: <010101796a69a2db-58be3dcf-cc23-48df-a2f4-47594cd94f1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iBugJ9fJM89rPsh3wqokWCq1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620987979;
 bh=p2Zlq8vlXYkFuDJpEJCqfnLpXYPjsiDtXrz8aXnI/tE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LTF9akDPJNvAgOJRBBd1IPTfpnn8Tts9E6LXCPHHqJ83McTs5Jw/vBwtkwgs3s+KkcK
 /TUb8kNpyv2PYKaatdS1estvJCb7rwb6vURbAmtPxolDohy7pSvmXQipXOJ5Nc/tHjJxo
 itzmwr4ffLXl5vwDGQcxUgoiGsyr9KRpEts=


Hello,

The job with ID # 249856 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249856


Job error: Invalid job data: [&#39;tftp-deploy needs a kernel to deploy&#39;]



Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.266-cip56_cd5f211f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_kselftest
Submitted: 2021-05-14 10:25:56 (+0000 UTC)
Started: 2021-05-14 10:25:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/249856/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37170): https://lists.cip-project.org/g/cip-testing-results/message/37170
Mute This Topic: https://lists.cip-project.org/mt/82820927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


