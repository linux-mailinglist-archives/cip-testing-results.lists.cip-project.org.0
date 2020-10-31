Return-Path: <bounce+64575+22308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2497A2A14EA
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:44:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 13ZiYY4521862x9fYLLQ7SOg; Sat, 31 Oct 2020 02:44:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8225.1604137443493832434
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:44:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77834 v4.19.152-cip37-rt16_Image_ctj_zynqmp_defconfig_4.19.152-cip37-rt16_e8364daf8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:44:02 +0000
Message-ID: <010101757e0adda0-fb15c2a3-e371-4518-8d49-114a668aae0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LXYkhI0XfV545MQZe7tu9rYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604137443;
 bh=s2+dA3pfypeDaaZpARlO+1nDudKIvt0scKmd+erY3j8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q5fr8ll1hN1TvypvFPsOtsAM5ZyTtiTNi+Tz7+T5FMMY/4T0HjR+5aPPHCoLrWPryMV
 aZQGuruq2vmPpWbBKJ/c4ey/2+WeI32c6eCBP5N+LYPb/5aUEK/pcieJTraRz4qOJ7KRv
 C4Vydw6FgzYcQSUzOk5aDFXMTYrDET9xi3E=


Hello,

The job with ID # 77834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77834




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.152-cip37-rt16_Image_ctj_zynqmp_defconfig_4.19.152-cip37-rt16_e8364daf8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-31 09:41:38 (+0000 UTC)
Started: 2020-10-31 09:43:01 (+0000 UTC)
Finished: 2020-10-31 09:44:02 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/77834/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/77834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22308): https://lists.cip-project.org/g/cip-testing-results/message/22308
Mute This Topic: https://lists.cip-project.org/mt/77931612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


