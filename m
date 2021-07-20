Return-Path: <bounce+64575+47701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E7A53CF23A
	for <lists@lfdr.de>; Tue, 20 Jul 2021 04:52:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z6XhYY4521862xDAyQNCpC09; Mon, 19 Jul 2021 19:52:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2941.1626749535885200469
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 19:52:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335106 alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 02:52:15 +0000
Message-ID: <0101017ac1d40389-743f51d2-8990-4174-8702-91fe8babc9f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wUyXTq3aU36DsGrC2FpuMqmKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626749536;
 bh=usMSfr3npfAmugymePAG5qux9nTasTg0e8jdoLbAq8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xdGDN3IWKTRiOx1iGAByeTIAtgwyQPbQDYq4/26oi/R5lOA3qZ3D3U7fl0q+juVT+0J
 9kMecbKPmt8mzL6d73jbqFjq1uejno+dp6EWEAhb4TPtPXbdD79LRDddq6htcjeljNsBG
 JcUvpEo4OAtNQ9ltm90pt6tbqQoYct2V11s=


Hello,

The job with ID # 335106 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335106




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftest_squash_uImage_renesas_shmobile_defconfig_4.4.274-cip59_c55ad377_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-07-20 02:45:31 (+0000 UTC)
Started: 2021-07-20 02:47:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/335106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.7700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 12.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47701): https://lists.cip-project.org/g/cip-testing-results/message/47701
Mute This Topic: https://lists.cip-project.org/mt/84325246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


