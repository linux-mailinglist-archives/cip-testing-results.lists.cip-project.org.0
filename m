Return-Path: <bounce+64575+12877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE8A31D81B1
	for <lists@lfdr.de>; Mon, 18 May 2020 19:50:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w2QHYY4521862xeBFFM9EArq; Mon, 18 May 2020 10:50:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.369.1589824211081373668
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 10:50:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16437 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.124-rc1_31c38da5c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 17:50:10 +0000
Message-ID: <0101017228e84483-6c084687-d2e5-4b05-938f-1389219790aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ykFtrjd4xKSy7Z8eL0wzaXKzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589824211;
 bh=YxoJLbfVAB3JybaYx7M3eSQmGw5U2cEO8CY5MlGgG98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u5IfstsDOty1ntSYFt9SQqxVBtGFunQSXwoXfIgFvyIWclntLa/L+dBLbVc4Z2Z0Dg4
 xZzpMtMIOG6iCvpyzF9QQe0TyT86T5AOr9u4xtRrxuVqY5ltNMo3H4P1a0kpnKdPv3Q45
 V3De4WnnnTXcVXXjExOOgkN5bW4d6QPUGqg=


Hello,

The job with ID # 16437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16437




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.124-rc1_31c38da5c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-18 17:47:52 (+0000 UTC)
Started: 2020-05-18 17:48:00 (+0000 UTC)
Finished: 2020-05-18 17:50:09 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16437/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12877): https://lists.cip-project.org/g/cip-testing-results/message/12877
Mute This Topic: https://lists.cip-project.org/mt/74302612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

