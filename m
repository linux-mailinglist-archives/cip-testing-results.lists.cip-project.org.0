Return-Path: <bounce+64575+31618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D8D342B79
	for <lists@lfdr.de>; Sat, 20 Mar 2021 11:28:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XvnyYY4521862xdgAE29uYN5; Sat, 20 Mar 2021 03:28:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2000.1616236091084507909
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 03:28:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187427 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.182-cip44_855f163b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 10:28:09 +0000
Message-ID: <010101784f2d9182-2c1f9715-37ea-4bda-a550-807b96b9e63d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wI0Wsj3w23VfDvx0QzEoWun7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616236092;
 bh=W+vgMu89zAoxuh9trLNH/Yz6s0lFl8HhEvJjgjfIlTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZwLsGzaB4alRXtWESReCRiEqMt3PU+O/km+KrlzaO4Qn3pUFOwUhdwAVfhGVf8yU/Vg
 JOcBhchQOAoBEhzjtHccjIHXo5gWMe/jRokD2tkk1klwngjXhyEtMouE/PM910SRWX8x7
 D5G+E0mfcm5diKYBDd4iSrRHJylSvyYFxms=


Hello,

The job with ID # 187427 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187427




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.182-cip44_855f163b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-20 10:25:10 (+0000 UTC)
Started: 2021-03-20 10:25:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/187427/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/187427/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 19.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31618): https://lists.cip-project.org/g/cip-testing-results/message/31618
Mute This Topic: https://lists.cip-project.org/mt/81475804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


