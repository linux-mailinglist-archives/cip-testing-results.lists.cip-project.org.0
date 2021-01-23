Return-Path: <bounce+64575+27290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2A503016A9
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:14:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aUToYY4521862x0PAPBvcwdi; Sat, 23 Jan 2021 08:14:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8452.1611418496990555262
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:14:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148095 linux-5.10.y_Image_renesas_defconfig_5.10.10_8dc0fcbcf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:14:56 +0000
Message-ID: <010101773006ed58-0ce0ed66-0320-4d67-9ade-f9a40ab7b662-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDTboXIKr9F2l6KTdL8mziGix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611418497;
 bh=QC4LRviS1S2YmrINHIJ7FfrZYG5J8lcZwbTFD6CZxDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bzy95zqWGY7faac4BvgrDkCrlWGWs0+ejhbzX/kOW6W5aQlHcw7aY3RLmg0rGVXZgv1
 77mUdr+q3gMVmauEqLGZWgpM9m7nRvIflz3UTcYyvMWbRPj8Xf67ZRQEf/5oS/Qtkj/kY
 /FGaCIfs5aXUrLoexHp76RSBQlg3hIc6T4o=


Hello,

The job with ID # 148095 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148095




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.10_8dc0fcbcf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-23 16:08:46 (+0000 UTC)
Started: 2021-01-23 16:08:55 (+0000 UTC)
Finished: 2021-01-23 16:14:56 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148095/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148095/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 92.9500000000 seconds
Test Case login-action: Test passed
Measurement: 133.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 132.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 30.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27290): https://lists.cip-project.org/g/cip-testing-results/message/27290
Mute This Topic: https://lists.cip-project.org/mt/80058306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


