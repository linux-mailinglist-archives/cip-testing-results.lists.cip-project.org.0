Return-Path: <bounce+64575+26828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1C2F2F9FF1
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:38:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AziJYY4521862xhU50VC7Tix; Mon, 18 Jan 2021 04:38:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.32572.1610973499224842097
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:38:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142621 linux-5.10.y_uImage_multi_v7_defconfig_5.10.9-rc1_293595df2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:38:18 +0000
Message-ID: <010101771580cc4b-f2d19c47-270e-4be5-816d-86e361a5fd6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2v41gFruFr3oN2qMI1Eq1L2nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610973499;
 bh=tloZPvudTATyXrCA+OlcxbzHxIC7goOQ5Ey3SNtTFho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLGYCQe09O0JRAu0AF7IMV4twhX0dVdjm8vfDSoHnSUf5cJueiG9t5sanQSQu1BHmkb
 pwk0tiSEkMe7WEUnoFJQkndayzZjnkJeQm6KM1L3ciVAJZvXj8CTZ6leGAjJ+f56NMuc3
 Bw32MWrjfh1dt8owiMJhhSlRXUgYWHAq+FQ=


Hello,

The job with ID # 142621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142621




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.9-rc1_293595df2_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 12:36:31 (+0000 UTC)
Started: 2021-01-18 12:36:36 (+0000 UTC)
Finished: 2021-01-18 12:38:18 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26828): https://lists.cip-project.org/g/cip-testing-results/message/26828
Mute This Topic: https://lists.cip-project.org/mt/79921627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


