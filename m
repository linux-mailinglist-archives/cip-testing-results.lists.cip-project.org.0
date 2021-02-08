Return-Path: <bounce+64575+28495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8509D313631
	for <lists@lfdr.de>; Mon,  8 Feb 2021 16:08:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q5rLYY4521862xcLQWZCWH1P; Mon, 08 Feb 2021 07:08:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.36517.1612796881894251081
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 07:08:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161172 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.175-rc1_a789ffae8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 15:08:01 +0000
Message-ID: <01010177822f68b1-e409c4d9-a1d0-4243-b39a-1ddbb296c699-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rTXXSdkJIylANCxijCH1FUiGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612796882;
 bh=839T/vNtfwFOds4J2uLFlN4suRFkmLE9nG0hve3jqX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UoR8rTAj3q07up4LGSwqd5KgX9yhoLaQAixMghxa6se207liG8pwMRh+vI1pw83WpEg
 dQoKF2m1l9lCDMbtYTKV+phJivlgspoHEJC3bgXrQ3AkA33OCR1pl4r3gPDsvSf244FAo
 oXIrXhNtK0PjtjVr3yB43vy7nlLtrGGmAUY=


Hello,

The job with ID # 161172 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161172




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.175-rc1_a789ffae8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-08 14:58:35 (+0000 UTC)
Started: 2021-02-08 14:59:59 (+0000 UTC)
Finished: 2021-02-08 15:08:00 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161172/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161172/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case login-action: Test passed
Measurement: 110.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 28.2500000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28495): https://lists.cip-project.org/g/cip-testing-results/message/28495
Mute This Topic: https://lists.cip-project.org/mt/80479276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


