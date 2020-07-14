Return-Path: <bounce+64575+15852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC0021F657
	for <lists@lfdr.de>; Tue, 14 Jul 2020 17:46:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PjBCYY4521862xeL31h6DP2v; Tue, 14 Jul 2020 08:46:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22823.1594741601998779471
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 08:46:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26826 linux-4.19.y_uImage_shmobile_defconfig_4.19.133-rc1_627484c3b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 15:46:41 +0000
Message-ID: <010101734e01b27c-76cb44a6-b509-4e07-b1d7-fc400c611bb1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y0Cg06XiIUH7BY54DRkCyrDwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594741602;
 bh=TUwogVzTwbdzLgu9p1zaK756PR3R/+6Ck5fMF+/0giw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZMoCf60OdBw4h7x/+sIQmUOwfupoyI+D38vX1VcdDBvIZUgURFBpdXGju3TgkmaCrtk
 kc7x0kHoSKrp8cX1XrtUFsIybsKdh5lZS3VHYE5g+VIsOdhefA36d2hJzfCZlemJX4Asm
 VbQFVJX3+FTJ0xDfa+JAYzKHZo1H1RYEKQs=


Hello,

The job with ID # 26826 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26826




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.133-rc1_627484c3b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-14 15:44:47 (+0000 UTC)
Started: 2020-07-14 15:44:55 (+0000 UTC)
Finished: 2020-07-14 15:46:40 (+0000 UTC)
Duration: 0:01:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/26826/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26826/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15852): https://lists.cip-project.org/g/cip-testing-results/message/15852
Mute This Topic: https://lists.cip-project.org/mt/75501578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

