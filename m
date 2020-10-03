Return-Path: <bounce+64575+20319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F078282636
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:31:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JXC4YY4521862x0LLxu1I7qX; Sat, 03 Oct 2020 12:30:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2085.1601753458879836301
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:30:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56609 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:30:58 +0000
Message-ID: <01010174eff22542-e1f80fbe-daf2-4374-a6dd-ecf92adb9522-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vGuf3EYRRJNchVoJUZJYvppRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601753459;
 bh=WDDFVc/cSkaih9PhAryUmfud0qBilDC4AJa3mfRUXUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sB+TSaAkxYlYx4DSO95kFjriLDxpfzG06FwUm6TS8MWbfVlttSzgeMkBz7Ou25bxsrH
 +cx5gpMehxPxZRWqwBqB5c+GYVe9PCmBmxel6LtGd2DmOU8AjGGl8zhdxujGF9dH8lqXN
 Qhm2bKT6eJ89HP83/rwv7gfONuaz60U55WA=


Hello,

The job with ID # 56609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56609




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-03 19:28:31 (+0000 UTC)
Started: 2020-10-03 19:29:40 (+0000 UTC)
Finished: 2020-10-03 19:30:57 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56609/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/56609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20319): https://lists.cip-project.org/g/cip-testing-results/message/20319
Mute This Topic: https://lists.cip-project.org/mt/77287327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


