Return-Path: <bounce+64575+12456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 553B11CCFB2
	for <lists@lfdr.de>; Mon, 11 May 2020 04:25:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eDm9YY4521862xoQ1BbRKv7i; Sun, 10 May 2020 19:25:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5107.1589163937866535267
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 19:25:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16022 v4.4.222-cip45_bzImage_cip_qemu_defconfig_4.4.222-cip45_1c660ea2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 02:25:36 +0000
Message-ID: <01010172018d4c43-f469928a-af3c-4365-8e7f-da4b713157cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sBQqFO51s7FX2JuuaAWtXmSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589163938;
 bh=BPN34qogZgv59Kvc8gB7xTILN2om4WUL3O0oM7vCMZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MfO/14Z1iRebvbbyfkB0IwDVGmXs45/KDzq3qVrDm1Ymi2j4LNoEVrIH99tVFFoCBkc
 CUMhCyDUY1HRkVuGUuMdWPwoKYFRLyQygnep3wryvjWsAydo0LBagy5EskM2CKz0LxMz7
 pVgvVZaW2FBd7UiE0OfllvBwbnfG9FsQVFM=


Hello,

The job with ID # 16022 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16022




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.222-cip45_bzImage_cip_qemu_defconfig_4.4.222-cip45_1c660ea2_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 02:24:35 (+0000 UTC)
Started: 2020-05-11 02:24:53 (+0000 UTC)
Finished: 2020-05-11 02:25:36 (+0000 UTC)
Duration: 0:00:43.042813

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16022/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16022/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12456): https://lists.cip-project.org/g/cip-testing-results/message/12456
Mute This Topic: https://lists.cip-project.org/mt/74128328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

