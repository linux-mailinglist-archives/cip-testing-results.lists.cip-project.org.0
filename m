Return-Path: <bounce+64575+26370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F21302F3B8A
	for <lists@lfdr.de>; Tue, 12 Jan 2021 21:35:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mEFpYY4521862xF56pVPpV5v; Tue, 12 Jan 2021 12:35:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.15723.1610483704779904030
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 12:35:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136687 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.167-cip41_53ba46043_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 20:35:03 +0000
Message-ID: <01010176f84f2078-6fe226bb-c059-493c-995d-855d48ff5a85-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xdhkjzZtcgm4xPSLpMTVa8ycx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610483713;
 bh=+U7Bvv1z8WEDmpukQcMlVoqrW4QPsFktfF2qG5e3wxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JaAZV/RlMswbSA+PlY71tTrN+6X0ElGWoB9pB4VmzUx8YDC6dMjsPv2sAYmFT8rUtOw
 yzuu3o8Dy5b46O+/sHNxhgkdNolHCg93ihcf7W7qTQaFvusjIR3Y5dgH3wUc1vOzAYaic
 bTkD4xQ3EqqLMXaxrM4c/fkTe0tMsSNG67A=


Hello,

The job with ID # 136687 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136687


Job error: export-device-env timed out after 8 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.167-cip41_53ba46043_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2021-01-12 20:28:17 (+0000 UTC)
Started: 2021-01-12 20:28:30 (+0000 UTC)
Finished: 2021-01-12 20:35:03 (+0000 UTC)
Duration: 0:06:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/136687/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9500000000 seconds
Test Case export-device-env: Test failed
Measurement: 8.0000000000 seconds
Test Case login-action: Test passed
Measurement: 243.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 237.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26370): https://lists.cip-project.org/g/cip-testing-results/message/26370
Mute This Topic: https://lists.cip-project.org/mt/79634010/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


