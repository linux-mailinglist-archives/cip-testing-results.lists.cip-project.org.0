Return-Path: <bounce+64575+16321+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F78122A2C0
	for <lists@lfdr.de>; Thu, 23 Jul 2020 01:00:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J585YY4521862xCRWPVJBt6f; Wed, 22 Jul 2020 16:00:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.975.1595458818836661056
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 16:00:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31086 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_b412d328_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 23:00:18 +0000
Message-ID: <0101017378c18f7b-69d1fd4f-3d31-4aaf-9fa5-6d72c0ba594c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xcnve53Ycl2E7loSThpTAN4Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595458819;
 bh=CmYIlY6j1hIqUp6ZrLIDAj8QD/U2sAbYARQh4YzhpYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Re6Ko+Zr18Vu9+hpYRPjPsu3wh24tWrKbTX8JcGvoeFRyeXjPPS1GJYXtp7msvHCG2S
 TOwPurYhQ2WCUfgn/PhIeoxix3Hy2SBcDfCk/jaRh7GXYDcZK6ej1v0LTcRdC1Zy3mRiX
 4dPLyDr6/opDAU2GyBdvFwsOKuf7PwlhMVA=


Hello,

The job with ID # 31086 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31086




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.231-cip47_b412d328_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-22 22:32:23 (+0000 UTC)
Started: 2020-07-22 22:58:34 (+0000 UTC)
Finished: 2020-07-22 23:00:17 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31086/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31086/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16321): https://lists.cip-project.org/g/cip-testing-results/message/16321
Mute This Topic: https://lists.cip-project.org/mt/75735915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

