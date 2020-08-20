Return-Path: <bounce+64575+17836+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64CC924B208
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:19:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IkbIYY4521862x0O4ZB2hDuT; Thu, 20 Aug 2020 02:19:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.106960.1597915152765387160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:19:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24067 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_8aac3ca45_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:19:11 +0000
Message-ID: <010101740b2a3d3f-4fa20f6e-1945-4b00-b4c9-f20642463a25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eaVk1sJmBY1sQhZaRSV0atZwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597915153;
 bh=PGYt1LiS8lKz81eXmPxrLS2PhSPlYsG/qEZpqwjCZsI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVABF8sUfUvYjqMf5kJV98mT6LmQRzqAyGDNoouUtbRL9ucTQtE1ElVarsn/g9Vlmkn
 yWXgQEkwI1P2qzvEe9x0+O/z3edU4+JyutiXaxxpFqThRIEpYBYeWu1fXDjkFnYg/9ElA
 xdEDm+vu9i4U0xEI0lNB/OrI6HDfxH6bRiw=


Hello,

The job with ID # 24067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24067




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.141-rc1_8aac3ca45_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-20 09:18:12 (+0000 UTC)
Started: 2020-08-20 09:18:13 (+0000 UTC)
Finished: 2020-08-20 09:19:11 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24067/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24067/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17836): https://lists.cip-project.org/g/cip-testing-results/message/17836
Mute This Topic: https://lists.cip-project.org/mt/76304626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

