Return-Path: <bounce+64575+37847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AD94382D8D
	for <lists@lfdr.de>; Mon, 17 May 2021 15:36:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MaC8YY4521862xi8p2loNqMW; Mon, 17 May 2021 06:36:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19014.1621258607070273294
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:36:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254124 linux-4.19.y_uImage_shmobile_defconfig_4.19.191-rc1_3423fd68b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:36:46 +0000
Message-ID: <010101797a8b15dc-f0f60e74-9e46-4932-9ebe-dc89b52be4b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qqo4nWJDFhn86Kc95a7x7UjOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621258607;
 bh=EIWSe9SKUES1bZJdh/uNKmPzRYHifctpvcMk/lVc4c8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=va/5jsyUudMok3GNOckCIiTnTouiRlgfimrcgtd2SfGG3Doo0dL56uJJepe4eDdN1ox
 qaf8ulOT1J+9FF22Iq3T+4qKYC8CfepRObGLWqdnI1GLtKwk6W/aQq1AzvU0WK0z9rtJF
 d6p/JHyW3kaSbLeqT76Ujl1W4gCldmm5Pdg=


Hello,

The job with ID # 254124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254124




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.191-rc1_3423fd68b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-17 13:34:35 (+0000 UTC)
Started: 2021-05-17 13:34:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254124/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37847): https://lists.cip-project.org/g/cip-testing-results/message/37847
Mute This Topic: https://lists.cip-project.org/mt/82886680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


