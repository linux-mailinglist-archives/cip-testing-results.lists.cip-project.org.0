Return-Path: <bounce+64575+18765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4284261255
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:07:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SV4YY4521862x9B1WIwIsKW; Tue, 08 Sep 2020 07:07:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20837.1599574075983681425
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:07:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35864 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_fd8cc14f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:07:55 +0000
Message-ID: <010101746e0b66ac-265fb4a3-83cc-416f-8596-e61111cafe78-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mrwMVEtuoO4fVYEcWpiv5X32x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574076;
 bh=Odqcv6i+9Xq/kCb1sy5VdKG06fOO16QDoX6svjN+liI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jLNAsOBX22B1c26S74pPxnfJIooqo1Trf3P11jHnMyLwU8nZ/CQdtLTTIeRswkfWUoy
 6gQIrF4xW4dqsES7vKIqoimyINfB87/Fwvsb2Mb2mIJ5GiEzw206tHNq3/FcTa3Wx+1cC
 9TQfbbG5CApcrOvB0sf3AUaw2c3QZvOPjw8=


Hello,

The job with ID # 35864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35864




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_fd8cc14f0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-08 14:05:13 (+0000 UTC)
Started: 2020-09-08 14:05:24 (+0000 UTC)
Finished: 2020-09-08 14:07:54 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 25.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18765): https://lists.cip-project.org/g/cip-testing-results/message/18765
Mute This Topic: https://lists.cip-project.org/mt/76709215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

