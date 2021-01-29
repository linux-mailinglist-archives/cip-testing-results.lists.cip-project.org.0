Return-Path: <bounce+64575+27718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AAA030887F
	for <lists@lfdr.de>; Fri, 29 Jan 2021 12:46:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AZXeYY4521862x3Opvqp7VXF; Fri, 29 Jan 2021 03:46:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8259.1611920760722699013
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 03:46:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152773 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.12-rc1_324e71045_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 11:46:00 +0000
Message-ID: <010101774df6dcb5-8f7d36aa-139b-4365-8bb3-c5a80e3400a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zMUluMSygATvPmlZHNcIg0E2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611920761;
 bh=NVlDw8LNHYPpBQoYITuz/6PObic7R/7ZWyrUtp1E0gQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sqeUXIBe4WoYtzCgpkv4R3oOL3mmED5brZUdRNbkFVyhAcVDgttRfzMbltgs9nGWDqJ
 p6TCuWRMOegPCZvJ7+tdO2nLgGgZuTDw5Aa777jk8Nn2DjA/PGhqHAmFCxgnPFz9Lsbcv
 +nVdYg0/tQPbhWdbq94oVFN64F77a+ttqkw=


Hello,

The job with ID # 152773 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152773




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.12-rc1_324e71045_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-29 11:39:18 (+0000 UTC)
Started: 2021-01-29 11:39:57 (+0000 UTC)
Finished: 2021-01-29 11:45:59 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/152773/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152773/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5000000000 seconds
Test Case login-action: Test passed
Measurement: 7.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 122.9200000000 seconds
Test Case http-download: Test passed
Measurement: 67.8700000000 seconds
Test Case http-download: Test passed
Measurement: 134.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27718): https://lists.cip-project.org/g/cip-testing-results/message/27718
Mute This Topic: https://lists.cip-project.org/mt/80207521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


