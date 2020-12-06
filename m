Return-Path: <bounce+64575+24396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF6002D039B
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:43:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pp2mYY4521862xFWDATZzxE5; Sun, 06 Dec 2020 03:43:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17088.1607254982898193526
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:43:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110959 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162-rc1_35a4debf2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:43:02 +0000
Message-ID: <0101017637dcbe23-fac4c33f-3e2d-4828-aa64-d9096fb8c170-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6LuX3Ti5x0rv1P8PO5Ul4QHtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607254983;
 bh=Eh6pwKWasFViMEasQhI8xAqMhbvqt12pDvBb7Xvbv0k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pvw8TAYqsRsmhjUUE1X6r6aqNchX3bKhT4YUVjLAMG+kkoAeifmfOnz3//cUStwL75W
 pTSh23BcXZe4Q6lhYRa/yzejz4fM6zJwihKPsg4iusUYaERD/Eh/OyyR6EKMw+H1H0pb6
 HW/X1MR3wx4qaL6Ydfy+XEdqL/2KIs360i0=


Hello,

The job with ID # 110959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110959




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162-rc1_35a4debf2_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-06 11:40:42 (+0000 UTC)
Started: 2020-12-06 11:41:31 (+0000 UTC)
Finished: 2020-12-06 11:43:02 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/110959/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/110959/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4100000000 seconds
Test Case login-action: Test passed
Measurement: 12.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24396): https://lists.cip-project.org/g/cip-testing-results/message/24396
Mute This Topic: https://lists.cip-project.org/mt/78752834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


