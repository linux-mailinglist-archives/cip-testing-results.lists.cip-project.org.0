Return-Path: <bounce+64575+30494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B990F330F22
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:29:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ov8HYY4521862xtb7yGsgoxY; Mon, 08 Mar 2021 05:29:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.35334.1615210146091833024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:29:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174465 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.180-rc1_f762c2b38_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:29:04 +0000
Message-ID: <010101781206e185-07389759-66e0-4bec-8492-64a52dc90177-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CtdSTzZA1p1iMN6F9pDDaeXhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615210146;
 bh=pvqR6JDWyU5NJ7J9J0y7uswupiZDgqsi3j4sC2RpSjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gojG5Deoq9PLXf5o1z5QbUv9oOwm7ILix/uYHp4akSG2dKTQyXYr/7VnyK+grhRvOR0
 ApgCabMHYeJXGEl+SteUsCvR32L22xBUaxT76/bURazmZ4DYTOspI1aT2l80CQGkV5N/y
 kqDtsqXX5Qib6jZFx8YUmlti8tN8FCNRzE8=


Hello,

The job with ID # 174465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174465




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.180-rc1_f762c2b38_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-08 13:26:21 (+0000 UTC)
Started: 2021-03-08 13:27:50 (+0000 UTC)
Finished: 2021-03-08 13:29:03 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174465/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8900000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 20.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30494): https://lists.cip-project.org/g/cip-testing-results/message/30494
Mute This Topic: https://lists.cip-project.org/mt/81173342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


