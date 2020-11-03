Return-Path: <bounce+64575+22506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 376582A5523
	for <lists@lfdr.de>; Tue,  3 Nov 2020 22:17:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7NU8YY4521862xzwg4M0wNk1; Tue, 03 Nov 2020 13:17:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.4075.1604438226903160994
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 13:17:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79958 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_13ef6ba9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 21:17:05 +0000
Message-ID: <010101758ff873de-1b2e48a8-97a2-45cf-b46d-34f0f4b5a33f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OOEv81A09mDQhFzXCkjGrBfnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604438233;
 bh=lnDEBiVxyO8jYqSQmc3NYlPou5/d9FCaQTDW2HySZcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mBp/5AwFLxJ7KfuUQm5yj7VuDRRgLVTf/SVR1Am+V5mWvGoE+fyFoIv934rBJR28H/4
 LSQ7t5eqvvQPf6rMeYJE5DcCf+t0ZmVfy219zL2t6ikp4Bvl3HmZR6dv1fOmFxIcRrEO3
 2PjiOZRDnRbp/OPLeITq6LN5qpT6r1tNWY4=


Hello,

The job with ID # 79958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79958




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.155-rc1_13ef6ba9d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-03 21:13:46 (+0000 UTC)
Started: 2020-11-03 21:14:00 (+0000 UTC)
Finished: 2020-11-03 21:17:05 (+0000 UTC)
Duration: 0:03:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79958/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/79958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3600000000 seconds
Test Case login-action: Test passed
Measurement: 19.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3000000000 seconds
Test Case http-download: Test passed
Measurement: 54.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22506): https://lists.cip-project.org/g/cip-testing-results/message/22506
Mute This Topic: https://lists.cip-project.org/mt/78016625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


