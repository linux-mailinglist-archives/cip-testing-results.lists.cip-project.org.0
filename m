Return-Path: <bounce+64575+61301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4377242BEAD
	for <lists@lfdr.de>; Wed, 13 Oct 2021 13:09:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kyesYY4521862xR3d5ntUQpP; Wed, 13 Oct 2021 04:09:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6629.1634123378999422309
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 04:09:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469664 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.73_94cf3eead_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 11:09:38 +0000
Message-ID: <0101017c7957eddd-2cd56d83-924c-4bfc-b17c-f82af14b7b4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GucCST0RQtln0bww2dVzuuBGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634123379;
 bh=PD4TRE0V9q15lDQBtkiVRb6iOGVtBp0LayAxSoqJ2hA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bTPjQ1CBi2vhwvjKmob6HPguUDVRkO7DZzUqzR9CyhZtyAC43IJumZksZrBEkmCEkkp
 sI1gTo1l8Yp0hAUSKAou365rUmPPJLA1iunxrOp4In7eViP5g8gtEj650hOvQOV5iXQ7K
 q1U/i2csrDC2w0Z+za+2pbfUCjArknBJCwM=


Hello,

The job with ID # 469664 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469664




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.73_94cf3eead_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-10-13 10:04:04 (+0000 UTC)
Started: 2021-10-13 11:04:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/469664/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/469664/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 68.3900000000 seconds
Test Case login-action: Test passed
Measurement: 49.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1300000000 seconds
Test Case http-download: Test passed
Measurement: 12.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61301): https://lists.cip-project.org/g/cip-testing-results/message/61301
Mute This Topic: https://lists.cip-project.org/mt/86285173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


