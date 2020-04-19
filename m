Return-Path: <bounce+64575+11345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C52501AF95D
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:42:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 46h6YY4521862xdFuvJle5G9; Sun, 19 Apr 2020 03:42:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14553.1587292957243882173
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:42:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14816 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:42:36 +0000
Message-ID: <0101017192086659-89d91d5f-6ae1-4cfc-93e2-2be6d199c6cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xBjIYuSCfggkCYC3o964FACYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587292957;
 bh=WM1mXDyEMnkVG8j/CzOpeQrZopDA9TNjyWKVUabdWNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AGzaLM4OuHqCoLGR699dilPwEuH8oRGe9eIUK1UjT9Ln+M1QaO3CMgY7lb9g0BKrlDp
 r5rO6dsInVYNdx5Fw3OVn/lYk2r4+oEDyZ+rhlOGLrusvB1qROEUqbSMMxiA/mRk3z/6u
 evIcjx8zH/WefVyjAZZdPmbXanwMmANq/74=


Hello,

The job with ID # 14816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14816




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-19 10:40:04 (+0000 UTC)
Started: 2020-04-19 10:40:11 (+0000 UTC)
Finished: 2020-04-19 10:42:36 (+0000 UTC)
Duration: 0:02:24.419768

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11345): https://lists.cip-project.org/g/cip-testing-results/message/11345
Mute This Topic: https://lists.cip-project.org/mt/73125442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

