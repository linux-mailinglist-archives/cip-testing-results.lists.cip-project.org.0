Return-Path: <bounce+64575+23222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D026D2B22F5
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:47:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HmodYY4521862xInnzJP2dF3; Fri, 13 Nov 2020 09:47:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.8064.1605289647877108878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:47:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91171 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:47:27 +0000
Message-ID: <01010175c2b81b7a-9c839883-c0c3-4682-9fa7-5ec00306631f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8Im7JNOwGFeWRSyEYxix9W5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605289648;
 bh=oHBsj5az2AhKggAFI3Yd1hCgZ3a4QKM97/R0qof2DV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eG++gHtuhKEglK47J9/05fLTRzy4BwpeydtQS/8wRj79NL95uJ6/Fwtl2dKg+FYVlUQ
 aMls9gqDKvjp9d16wcZbxE6Ext2V0VHVN1H2uI8/yYBeGupyTuhFWdqMHdp5UYNtsZOPy
 Oi0NGIGGnnFk/p45IQjuEKkExuazTa7xJmc=


Hello,

The job with ID # 91171 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91171




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-13 17:42:27 (+0000 UTC)
Started: 2020-11-13 17:45:20 (+0000 UTC)
Finished: 2020-11-13 17:47:26 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/91171/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/91171/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23222): https://lists.cip-project.org/g/cip-testing-results/message/23222
Mute This Topic: https://lists.cip-project.org/mt/78234992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


