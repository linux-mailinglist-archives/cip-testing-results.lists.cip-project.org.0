Return-Path: <bounce+64575+27892+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A65A0309DF0
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:08:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MDBxYY4521862x3nFJDLFrMu; Sun, 31 Jan 2021 09:08:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20982.1612112918975237519
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:08:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154456 linux-5.10.y_uImage_multi_v7_defconfig_5.10.13-rc1_9f1675489_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:08:38 +0000
Message-ID: <01010177596af60a-92352fcd-c075-4b1c-b155-bbc4a0350f04-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLlqkPVxzaNjOp81T8gPBzrJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612112919;
 bh=UHkjscXnMWRpvDjHvUpHm1Dy/72Wec4CF2MhQgqQO1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TTD3tPGmRHiBezwh6yaY3nW6w+eMf5AWYEpqYcWcHQoln+dwZnAALW14FYx55oW7LEG
 X+finuLL2gAcErawnkxER3uSuv1CQfT2+GAKHg3dbMsm5Dfjfm0fZNJlsXbToke46ye1l
 f13Cy8neg957u2Lr3MiQjHhSZXmnnY2H5Uw=


Hello,

The job with ID # 154456 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154456




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.13-rc1_9f1675489_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-31 17:04:45 (+0000 UTC)
Started: 2021-01-31 17:05:00 (+0000 UTC)
Finished: 2021-01-31 17:08:37 (+0000 UTC)
Duration: 0:03:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154456/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154456/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 49.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case http-download: Test passed
Measurement: 9.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27892): https://lists.cip-project.org/g/cip-testing-results/message/27892
Mute This Topic: https://lists.cip-project.org/mt/80261751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


