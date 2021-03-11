Return-Path: <bounce+64575+30801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA7333772A
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:26:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3Kz3YY4521862x39mHSA4CVg; Thu, 11 Mar 2021 07:26:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7801.1615476410081767342
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:26:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178258 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:26:49 +0000
Message-ID: <0101017821e5c399-73244574-a363-487c-bffe-6be3f3422821-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nIKs3H5i67TxkYAlJloXh3F5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476410;
 bh=AoqRgng/VBEM49nW1bU86svlkB6PfjYnO8NgDecNc48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=diROGaJm5z7zt/IGbmjOLu7Ci6vymL9tKIUd3K1uzy5CeoJg04p/Nh4CHlXLJahxMsV
 YkKIyZloyQRKSCk7SviAF9JPHz2tUFwRxHU0L3E6H1P8/7hSBjdkPInfhN5NbRlMzxmIN
 KpmQTVGM7d+G7+nyUvo/CB3mqFtxIYdOdEA=


Hello,

The job with ID # 178258 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178258




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.261-cip54_ba590f64_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-11 14:42:46 (+0000 UTC)
Started: 2021-03-11 15:22:24 (+0000 UTC)
Finished: 2021-03-11 15:26:49 (+0000 UTC)
Duration: 0:04:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178258/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 108.2500000000 seconds
Test Case http-download: Test passed
Measurement: 5.9200000000 seconds
Test Case http-download: Test passed
Measurement: 43.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30801): https://lists.cip-project.org/g/cip-testing-results/message/30801
Mute This Topic: https://lists.cip-project.org/mt/81255181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


