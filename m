Return-Path: <bounce+64575+29131+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 052C231BEDF
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:22:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MobFYY4521862xCcuwRXsEfT; Mon, 15 Feb 2021 08:22:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.33614.1613406150121143997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:22:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163357 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_a4346d5d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:22:29 +0000
Message-ID: <01010177a6801a70-838cabeb-bb98-45ab-a2e9-98f13592eebf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbMe22u6pMqEE0RErVeHSrTvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613406150;
 bh=QBayiochzyexTSSTfPC8WeM4SLyEWoTrDhy2McVOwXA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=svfkuxP0+IX9jdhbI/uWU7omKVHi7u1YKpZfUqNsw9cDBQBMr2eE0HJvZkh0b9X7hK0
 0gVEy5fXcSE6b51rcXoyIZvS0FpNYABqsU2fBz5xvqQHkBEvVXAYXmkiQddx/lDNtOPQW
 IWS6bMz/ydxqTgU9Fzdk74uWSM3s4U3Cbaw=


Hello,

The job with ID # 163357 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163357




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.177-rc1_a4346d5d9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 16:20:12 (+0000 UTC)
Started: 2021-02-15 16:20:27 (+0000 UTC)
Finished: 2021-02-15 16:22:29 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163357/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163357/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29131): https://lists.cip-project.org/g/cip-testing-results/message/29131
Mute This Topic: https://lists.cip-project.org/mt/80657033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


