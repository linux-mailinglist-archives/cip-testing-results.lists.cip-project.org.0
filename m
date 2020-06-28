Return-Path: <bounce+64575+15158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B86A20C530
	for <lists@lfdr.de>; Sun, 28 Jun 2020 03:38:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A1gWYY4521862x9ISljapK6C; Sat, 27 Jun 2020 18:38:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.20941.1593308282042534665
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jun 2020 18:38:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20512 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.130-cip29_4adb19da3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jun 2020 01:38:01 +0000
Message-ID: <01010172f892f8a3-2c907639-5685-4b0f-8f3d-ddb4520ce513-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ffA6o0m3YKi1DYZcxbSOw3hcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593308282;
 bh=QBGIyGZxJ7p+DOjGbuU9JscDEBzJfQisgeU4aa7E6Hg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hjOHQL+WQH3OAYHpL7FR6/lXCi3zacGRQED/JZIT5WP45N43hIEa8u2PxDsCsDmwqgq
 2itsFc6F7KPALhFA0oM8zw46XDKy/DjkrjvfNO8h0D6kBDl9nP8jz1lfaoK+giemDLGyI
 i3sRdZ3amP03ZhTWArhbQr2yh7cc7hVstmI=


Hello,

The job with ID # 20512 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20512




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.130-cip29_4adb19da3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-28 01:36:16 (+0000 UTC)
Started: 2020-06-28 01:36:17 (+0000 UTC)
Finished: 2020-06-28 01:38:00 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20512/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15158): https://lists.cip-project.org/g/cip-testing-results/message/15158
Mute This Topic: https://lists.cip-project.org/mt/75164089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

