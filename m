Return-Path: <bounce+64575+25854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B36062ED4C6
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:52:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5Lx5YY4521862xMluIXCetvF; Thu, 07 Jan 2021 08:52:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11156.1610038338135420325
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:52:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132262 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:52:17 +0000
Message-ID: <01010176ddc35dff-1fdbcd51-8156-4e48-ad90-514fe11c1c9e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oq6J7f5pNCx46GYvd1Ck4IR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610038338;
 bh=DqKWU4tz+yGjBb+6voWGRatcL+M4rEkr0ISWsx6Is0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GEP5rTnvIhT0v6hoOLnfoWuYiBik0kVdYlHHkwDkLtDoqlV2s0SF/HG4jH99PTuq2/I
 QCLk8Xfh9dyymGXxdpY7aTiicyL+rBmEx9mR5a0q1FS9k3XTG3Go1bL226KvBsJc3uafd
 umnd3YKpndh+cqzzMFU43nLyYhWrgbY4T9k=


Hello,

The job with ID # 132262 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132262




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-07 16:49:41 (+0000 UTC)
Started: 2021-01-07 16:50:02 (+0000 UTC)
Finished: 2021-01-07 16:52:16 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/132262/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/132262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.6000000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.2100000000 seconds
Test Case http-download: Test passed
Measurement: 14.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25854): https://lists.cip-project.org/g/cip-testing-results/message/25854
Mute This Topic: https://lists.cip-project.org/mt/79502996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


