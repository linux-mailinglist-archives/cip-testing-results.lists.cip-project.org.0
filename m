Return-Path: <bounce+64575+11594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 690C81B3D7C
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:15:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n1VFYY4521862xc9Gp3QI367; Wed, 22 Apr 2020 03:15:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3522.1587550541688973651
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:15:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15118 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118-rc1_b5f03cd61_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:15:40 +0000
Message-ID: <01010171a162d40d-97d5f2a4-d93e-4221-b3d1-94f113089849-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pdLs3QOwSvWgyJf3NycQ9UkHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587550542;
 bh=iEh1I9ncejWVcDf8JtZIiLQIEOHblPqtaTv593Kt4y4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8MdP5fOjpKHREssvYpmip5pdj+VSUumY2OmNv2FfkL25iSYEZvboi888sQmSN/nHMw
 uGm+TR7dJSOwGZZoJqmCRWW9KjiCLDk3JiO2XhUfo1h4cX8jyvZcjC2PCu9enMoOtSP58
 t8eXBJySgffZfw8N7apjw3Ogt9wDE3IcqF0=


Hello,

The job with ID # 15118 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15118




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118-rc1_b5f03cd61_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-22 10:14:53 (+0000 UTC)
Started: 2020-04-22 10:14:58 (+0000 UTC)
Finished: 2020-04-22 10:15:40 (+0000 UTC)
Duration: 0:00:41.894531

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15118/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15118/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11594): https://lists.cip-project.org/g/cip-testing-results/message/11594
Mute This Topic: https://lists.cip-project.org/mt/73192150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

