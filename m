Return-Path: <bounce+64575+25681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFF192EA83E
	for <lists@lfdr.de>; Tue,  5 Jan 2021 11:10:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O0J4YY4521862xIVKmYTeL14; Tue, 05 Jan 2021 02:10:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3329.1609841450204924845
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 02:10:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130080 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc2_40a2b34ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 10:10:49 +0000
Message-ID: <01010176d2071900-4fcb10de-1426-4139-8997-d3cd0fdb9362-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RREmVvEj39Lyga3DGuZNuxMKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609841450;
 bh=jIj2g6JTnYFAz00TSdYfSjvLM7aVqVE4ejWZg8YTSrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Db+7l9bw605AXoRElf5NTjU+/Yb137GnC7Z1ubx6uqtk7Yx5vb8NCDMMMVVAmzM4VaL
 9oN9yFQwdHfxE5TrfZ1lKJxN2ytEUroGBYCfV0iR60ZcARD5Tsw6biQqL0oUZQIhiEtBA
 KHYaExiezP+11BScCJb3JgQE7n042fZTfOc=


Hello,

The job with ID # 130080 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130080




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc2_40a2b34ef_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-01-05 10:06:27 (+0000 UTC)
Started: 2021-01-05 10:06:43 (+0000 UTC)
Finished: 2021-01-05 10:10:49 (+0000 UTC)
Duration: 0:04:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/130080/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/130080/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5700000000 seconds
Test Case login-action: Test passed
Measurement: 19.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6100000000 seconds
Test Case http-download: Test passed
Measurement: 113.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 10.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25681): https://lists.cip-project.org/g/cip-testing-results/message/25681
Mute This Topic: https://lists.cip-project.org/mt/79447265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


