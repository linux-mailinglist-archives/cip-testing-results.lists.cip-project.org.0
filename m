Return-Path: <bounce+64575+22269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8185E2A1429
	for <lists@lfdr.de>; Sat, 31 Oct 2020 09:31:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8dxeYY4521862x7mvKIIqyHJ; Sat, 31 Oct 2020 01:31:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.7698.1604133073890404356
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 01:31:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77700 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37-rt15_5c41bb2dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 08:31:12 +0000
Message-ID: <010101757dc82fce-92cb1412-287b-4e72-8a0a-ef4eea87b8a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1dMHhPeDhmlwAky9h1nhlXhVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604133074;
 bh=C4nVz+qwzunL5+ZcRqk9ZnzE+4c64ky3oIU74priLfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IxUosajIavpbNaTabmdci0WuWm9ZwYj2mYHaNBZMD+1yjeS7GmK6Kc7EDBNpNl66sh4
 ECOCdWQmj0tyT8K5lhDI+cYdiOZZBUBeFRyTbEgsGeF1J4hLN9oL5mt7hR/Pqq+Wxtlen
 KUjFkokeTv1miA72ILZ+focMhqHU0g/S7pI=


Hello,

The job with ID # 77700 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77700




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.152-cip37-rt15_5c41bb2dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-31 08:29:05 (+0000 UTC)
Started: 2020-10-31 08:30:08 (+0000 UTC)
Finished: 2020-10-31 08:31:12 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77700/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77700/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9100000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22269): https://lists.cip-project.org/g/cip-testing-results/message/22269
Mute This Topic: https://lists.cip-project.org/mt/77930850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


