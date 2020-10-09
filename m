Return-Path: <bounce+64575+20831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87B45288524
	for <lists@lfdr.de>; Fri,  9 Oct 2020 10:23:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i4yQYY4521862xXwdocsgrfO; Fri, 09 Oct 2020 01:23:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9080.1602231813781656952
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 01:23:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61490 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_31b6505e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 08:23:32 +0000
Message-ID: <010101750c754332-860e646c-ec3f-4885-b0b7-778f7b02fe7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UcrNQwUNDsM6e5IftXgQA4A2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602231814;
 bh=0x/yf3WEgS4F9zPKNVcUfUQ3pYsMKamCE6cJpt9a+UU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KEB61j2zTQ/d1ioZfgIiACLRXHP3Ff69U0NU9+VX3I6+cPbITnpVAd2kRVjDBYVOa6X
 Zx8U7x8uOjPFOc7PZySvSssuRhuXzASyCO94Wbr1PrI6HcXQBp90HHdAPpkle6GUuxBzp
 eE0uJoRJDCnGI7ZcWv+vlzFBqiRmMir7Jq8=


Hello,

The job with ID # 61490 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61490


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.150-cip35_31b6505e9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-10-09 08:08:36 (+0000 UTC)
Started: 2020-10-09 08:17:46 (+0000 UTC)
Finished: 2020-10-09 08:23:32 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/61490/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.9100000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 89.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20831): https://lists.cip-project.org/g/cip-testing-results/message/20831
Mute This Topic: https://lists.cip-project.org/mt/77400563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


