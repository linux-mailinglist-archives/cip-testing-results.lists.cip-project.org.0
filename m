Return-Path: <bounce+64575+39302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EF2B392515
	for <lists@lfdr.de>; Thu, 27 May 2021 04:51:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RLxWYY4521862xbug25ObKta; Wed, 26 May 2021 19:51:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1999.1622083860750419689
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 19:51:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268736 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 02:51:00 +0000
Message-ID: <01010179abbb7618-bf2c001a-d10e-408a-b464-5bb74ea1285b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZZaDz5uAGIMtcxldgU2r03JFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622083861;
 bh=UooAnPhdpkkc5Bp05xdS0H8nRcfMFDtEGGzSkRO882w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rRPYQO8taNARhNkuoSgF1K1kLBivQINGMDyINB2EObObFx2Nha4quTtr5skK+JWCB8B
 ouxQ7O7OSUQmj0OV3qkfqwwlbyhDlt6hi+plt7O91sBXHs7pzgP3RHW93fuvynbiXrtY+
 RlH/ti9hEpoCH+7oNsyXSABKzvTi5w1ObIE=


Hello,

The job with ID # 268736 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268736




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2021-05-27 02:45:33 (+0000 UTC)
Started: 2021-05-27 02:46:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/268736/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3400000000 seconds
Test Case login-action: Test passed
Measurement: 12.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 51.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39302): https://lists.cip-project.org/g/cip-testing-results/message/39302
Mute This Topic: https://lists.cip-project.org/mt/83117201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


