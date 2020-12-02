Return-Path: <bounce+64575+24228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6F8C2CB8BF
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:26:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2DsXYY4521862xYa4j8nBrm2; Wed, 02 Dec 2020 01:26:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2519.1606901197213384283
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:26:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107549 linux-4.19.y_uImage_shmobile_defconfig_4.19.161_daefdc9eb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:26:36 +0000
Message-ID: <0101017622c66634-e2a3b375-18f7-4bb9-bce3-eeb50a929a82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZ3Ro3lgG8TqudqwEWRksQbrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606901197;
 bh=9yhEO0F6OuVl8tJmUysK7HWmXu5dS+kGoM2L0rEbqGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lfasUwtO00ruhVnXfhDxLe1HWBI+557+2FbzmwM4Ld4OjJVCer/9RXXndFDknkq3po7
 +RCHBNf8FyhzHouVOHNCBhQJ4jLNrvybB2Q76hL/hB1WKJdAwBYH7rcyl8hhdgu81tPeZ
 5Zo9KSdEdkJmuSs8nUhNAG/W87bphTmfICo=


Hello,

The job with ID # 107549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107549




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.161_daefdc9eb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-02 09:24:21 (+0000 UTC)
Started: 2020-12-02 09:24:38 (+0000 UTC)
Finished: 2020-12-02 09:26:36 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/107549/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/107549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24228): https://lists.cip-project.org/g/cip-testing-results/message/24228
Mute This Topic: https://lists.cip-project.org/mt/78655980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


