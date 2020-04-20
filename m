Return-Path: <bounce+64575+11388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42A051B03DE
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:09:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6qUQYY4521862xoLZnh3aff2; Mon, 20 Apr 2020 01:09:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1696.1587370146422763244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:09:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14885 v4.19.115-cip24-rt9-rebase_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:09:05 +0000
Message-ID: <0101017196a2360c-fcbe2927-184e-4ea4-8867-6701d8f2bb0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vOrCVbg1TINApyHsigQL3Ddax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370146;
 bh=Jk5jwNYZm5xjlnPLuQLHsXbdnAU+e06mghSKxK+gOew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OjciCjRyjJvbaYMPnlVThte3mMJeyi8kDJgsECMSsRek+aT9gLbF/elR7UdElgDPcgN
 7n7v9AR2nvBG7BxTLCDSO7+7lHTnh60ov8ZlA9N1mYrQ4E1kdzEljzpPSA0kXRSYJFepY
 xKt7uuintB3KM7SBFgFenSpCqYqI12ixe34=


Hello,

The job with ID # 14885 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14885




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9-rebase_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_b506b9a5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-20 08:06:45 (+0000 UTC)
Started: 2020-04-20 08:06:50 (+0000 UTC)
Finished: 2020-04-20 08:09:05 (+0000 UTC)
Duration: 0:02:14.876477

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14885/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14885/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 19.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11388): https://lists.cip-project.org/g/cip-testing-results/message/11388
Mute This Topic: https://lists.cip-project.org/mt/73144923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

