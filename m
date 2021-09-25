Return-Path: <bounce+64575+58105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A923F4183DF
	for <lists@lfdr.de>; Sat, 25 Sep 2021 20:04:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nICaYY4521862xzDgcXXC7FF; Sat, 25 Sep 2021 11:04:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9660.1632593040851322861
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 11:04:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444328 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.208-rc2_6acc348b2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 18:03:59 +0000
Message-ID: <0101017c1e20d1a9-cc98192f-2f20-4484-b15d-deaa530fc92c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IyBXy5p1YcdQnXFlKvTMXIMQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632593041;
 bh=2OAVI06uuBG+Jt67DZ+5ks30ZAMmHGgH0aS2oDrgxRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tcSdaJNbzqVB/KNoaJj0X20ePn9HKkqnRgYJTZ0lguEJ/z3iccqn0sOJMopHfLn2+vQ
 YicoKaR8ZmPAN1wq5T8TdZjGl5VOslCWK61ksxbeyMl+Pq9jOb5lEMOnV4/yUy5YfFd3c
 c5T2z5aOSmD3QvgBgDELIyYyGUpiC6TMNU0=


Hello,

The job with ID # 444328 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444328




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.208-rc2_6acc348b2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-09-25 18:02:39 (+0000 UTC)
Started: 2021-09-25 18:02:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444328/lava
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/444328/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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
View/Reply Online (#58105): https://lists.cip-project.org/g/cip-testing-results/message/58105
Mute This Topic: https://lists.cip-project.org/mt/85865353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


