Return-Path: <bounce+64575+11951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 601A71C23AD
	for <lists@lfdr.de>; Sat,  2 May 2020 09:02:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d7iMYY4521862xLvk50EGdh3; Sat, 02 May 2020 00:02:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1283.1588402924688900751
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 May 2020 00:02:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15529 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120-rc2_6bd27666b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 May 2020 07:02:03 +0000
Message-ID: <01010171d4312894-1c52af0b-9693-4f17-b810-18bb711cc633-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wUnbdkfi7nJqv3bb0MDRxgtTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588402925;
 bh=If+0ezqLmHkMrXxqxVSNXx7XVvF4bfLCMgR+eyopMz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CpSoIVzE74u4/sUCf7aZK1ZBvuiyIuR3HOtoJsD5ZhZIht+wZ7eWXi5il1OgI3xuXNg
 MSrk21zgcwdQQzNlTH10XUfiB0ENVN6XOAr5IlPonMjZsJ86SPv6sicXyUAIuPlpOp6FK
 1LODH8MpKNDfyQ7fbYJXqIWrzW7mU4JXvk0=


Hello,

The job with ID # 15529 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15529




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.120-rc2_6bd27666b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-02 07:00:06 (+0000 UTC)
Started: 2020-05-02 07:00:09 (+0000 UTC)
Finished: 2020-05-02 07:02:03 (+0000 UTC)
Duration: 0:01:54.105869

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15529/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15529/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11951): https://lists.cip-project.org/g/cip-testing-results/message/11951
Mute This Topic: https://lists.cip-project.org/mt/73768514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

