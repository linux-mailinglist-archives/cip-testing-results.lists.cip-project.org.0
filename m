Return-Path: <bounce+64575+15843+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A14F321F5F6
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:18:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sjg7YY4521862xOET82h8R6W; Tue, 14 Jul 2020 08:18:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22172.1594739888424513530
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:18:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26818 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.133-rc1_035b47198_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:18:07 +0000
Message-ID: <010101734de78d0b-3a840d93-d26b-453f-80a9-ccc19ab6916d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IDOP5gTuNT5sgmXfghOA4fwKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594739889;
 bh=sMX37hbG9TI8ShZAz8ZbmBmq1RIEj9v6u8PBJ+aa2cY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SHk4+b70Xgo0NTVOULYGJ1iLuKu8NHJigZSD6q8J1Sg9hOmY65GcaApCM7aTjb2YuCe
 y/mATgk1ed33ZLOHH0W/UxAaQ/gDJKv91RAQzBTjYQm7g73jUPkll7dyOL2ws/bUzmkQ7
 QkNu6Y7m03Izw311z8glwgqSCjKlpxkazHw=


Hello,

The job with ID # 26818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26818




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.133-rc1_035b47198_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-14 15:15:56 (+0000 UTC)
Started: 2020-07-14 15:16:09 (+0000 UTC)
Finished: 2020-07-14 15:18:07 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26818/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15843): https://lists.cip-project.org/g/cip-testing-results/message/15843
Mute This Topic: https://lists.cip-project.org/mt/75500992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

