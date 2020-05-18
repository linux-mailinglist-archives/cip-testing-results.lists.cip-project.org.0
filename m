Return-Path: <bounce+64575+12893+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9AD91D861B
	for <lists@lfdr.de>; Mon, 18 May 2020 20:23:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UXDiYY4521862xJIDdoX5MVr; Mon, 18 May 2020 11:23:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1083.1589826197022240045
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 11:23:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16455 linux-4.19.y_uImage_multi_v7_defconfig_4.19.124-rc1_ff1170bc0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 18:23:16 +0000
Message-ID: <01010172290691cb-1c1095b6-7cd7-43a7-98a4-18d16310ffa7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RgdDARjg0rsZ3A3SkqmhRzbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589826197;
 bh=jwjlQ1VZqGQnHF5Im81PZJxVkt4xu1boiFDJMNKiCGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYpiuoeoXK7EZSiCTySHl56Rg9lZougriUzjJLd/MrZU00oSuo6eJYHxrYLnukvpt6V
 UjVE5mFUf+807YSR62RktvNTSlPvq+QZMUQTwget68S3mHJPZETDAq41IBpdD0WZq3n0X
 Vi/TnWkiHcwDxaW3aE+49EC5J8E+MVniufo=


Hello,

The job with ID # 16455 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16455




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.124-rc1_ff1170bc0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-18 18:21:08 (+0000 UTC)
Started: 2020-05-18 18:21:26 (+0000 UTC)
Finished: 2020-05-18 18:23:15 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16455/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16455/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12893): https://lists.cip-project.org/g/cip-testing-results/message/12893
Mute This Topic: https://lists.cip-project.org/mt/74306358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

