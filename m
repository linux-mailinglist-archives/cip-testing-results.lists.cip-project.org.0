Return-Path: <bounce+64575+63706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5188743C36D
	for <lists@lfdr.de>; Wed, 27 Oct 2021 09:00:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jFEVYY4521862xN637O6aArm; Wed, 27 Oct 2021 00:00:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8285.1635318049591043218
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 00:00:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 495549 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.289-cip64_fa22db82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 07:00:48 +0000
Message-ID: <0101017cc08d25b6-ba015add-66c5-44eb-8fb0-20eeb6d7d478-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhnl39KYYkAeA2R9WMS0feOrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635318049;
 bh=pSVMc3uU69UJMJdcDyVCUSXb4Qdr4KeErd42KkFygVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ld/TNXh0jsCdVK8MLVlFel40nQTcEIAeEy/WOzxqsren8H17bEhRgbL5loNH8MKDpET
 qNYyLa4S4JnGEeWt7SORovJ/IsHCR97HlSKS8PqcHZueNeZppMuGrLefH3PHQfxnLjJb/
 +VBq4aLNBJr/xnKjrZbsmZQZGWfv+THqxFQ=


Hello,

The job with ID # 495549 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/495549


Job error: uboot-commands timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.289-cip64_fa22db82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-10-27 04:05:30 (+0000 UTC)
Started: 2021-10-27 06:54:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/495549/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3600000000 seconds
Test Case expect-shell-connection: Test failed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 244.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 238.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63706): https://lists.cip-project.org/g/cip-testing-results/message/63706
Mute This Topic: https://lists.cip-project.org/mt/86622346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


