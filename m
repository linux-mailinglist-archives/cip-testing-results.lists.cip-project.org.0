Return-Path: <bounce+64575+17286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66B4A23F468
	for <lists@lfdr.de>; Fri,  7 Aug 2020 23:32:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g32nYY4521862xmXMwS9tNCV; Fri, 07 Aug 2020 14:32:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6147.1596835967239284781
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 14:32:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17492 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 21:32:46 +0000
Message-ID: <01010173cad72c92-a3d82f01-33b4-4fd7-8b27-6fdfbe23a5e7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gWOHzFrBR2Drgbs7yL1VCdBlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596835968;
 bh=oiS/bXWeayOVR7sNb6Qo7CQFn6Qq4tjlpHba5H3JI2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=umFzPzPWGbVua2pRdg2V0zOZXRoB5BkQU5IP6BDwkaHGH1f+G7lhM1/v2zx/eWmEgei
 jINb5+9zDYrsDKeZehdR/Xt3aNMV/eHr0fjjnQVYsKgvcB2Qm4yxLzjc25DImSHnPNoGS
 zTUaHovOmtFHcZA/FSD8O7JYtsykj4tt390=


Hello,

The job with ID # 17492 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17492




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.232-cip47_2782e448_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-07 21:29:49 (+0000 UTC)
Started: 2020-08-07 21:30:09 (+0000 UTC)
Finished: 2020-08-07 21:32:45 (+0000 UTC)
Duration: 0:02:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17492/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 58.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17286): https://lists.cip-project.org/g/cip-testing-results/message/17286
Mute This Topic: https://lists.cip-project.org/mt/76058505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

