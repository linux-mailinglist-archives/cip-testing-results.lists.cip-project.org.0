Return-Path: <bounce+64575+15923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7987522063F
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:32:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Wa3YY4521862x8Mu3XoNhGF; Wed, 15 Jul 2020 00:32:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2095.1594798353801410856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:32:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27225 v4.19.132-cip30-rt12_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:32:32 +0000
Message-ID: <010101735163a93f-2fba8799-fae3-4791-b4d2-7b60f3e6d55e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4tTkknvBQowc67MG4bDkxIPBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798354;
 bh=PdQV9vNl9ebAU+HGvWc+nKOS/RmomA9kI51t/p+9ffY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S8VRkyR8YEh4OXHQNxou4LV7iwTmikExtU4kaiQK605FZLsRffhG6fxFQLTQ73Ai8BG
 tNyNoNfHKC0wY83Qc+4JlBo/X5pTKwHrotJ44oU/QGolvg5l2n+BwYMmD0Rjk6oJWhL5j
 TS0vhk7JsX4/3XiAGtFTgD3evVU1ggvJ5Kc=


Hello,

The job with ID # 27225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27225




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_Image_renesas_defconfig_4.19.132-cip30-rt12_f4b830a9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-15 07:29:45 (+0000 UTC)
Started: 2020-07-15 07:29:52 (+0000 UTC)
Finished: 2020-07-15 07:32:32 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27225/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27225/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 34.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15923): https://lists.cip-project.org/g/cip-testing-results/message/15923
Mute This Topic: https://lists.cip-project.org/mt/75516177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

