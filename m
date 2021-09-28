Return-Path: <bounce+64575+58613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0698F41B145
	for <lists@lfdr.de>; Tue, 28 Sep 2021 15:54:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lGU7YY4521862xgFTgAE7HZ0; Tue, 28 Sep 2021 06:54:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14260.1632837273069780815
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 06:54:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447204 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.208-cip58_b2f94d9bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 13:54:32 +0000
Message-ID: <0101017c2caf8277-f878d680-d722-405c-abc3-2f068e5699f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cKLPCkpeTofA3WNKy1oLTtBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632837273;
 bh=zA0CC/JMvwA1l4gLZFXWH7N0hxKdvfEqe/11O116yFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uC/YJ0tfn/lHbSx6aNncSc0CgD1ziDybmzrrV5EUtG/dWXZbhWCZRpSXxVWjXEGxEqN
 8MmRY0pMxqL2z7cC3ZQYM9WzqLwjC27RjW1CeT8B/jFWOTj6rmwEVmvq2jTAK6m/GUfIu
 zwPqNd5s+9DYzG+Pst75zsLoMaJ5JTuJ6qw=


Hello,

The job with ID # 447204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447204




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.208-cip58_b2f94d9bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-28 13:49:36 (+0000 UTC)
Started: 2021-09-28 13:50:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447204/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 91.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/447204/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58613): https://lists.cip-project.org/g/cip-testing-results/message/58613
Mute This Topic: https://lists.cip-project.org/mt/85924779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


