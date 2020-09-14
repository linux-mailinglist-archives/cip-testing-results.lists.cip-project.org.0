Return-Path: <bounce+64575+19259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBD1C2698F6
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:34:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xXemYY4521862x9vlhbCejgL; Mon, 14 Sep 2020 15:34:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.468.1600122888723759360
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:34:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39745 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:34:48 +0000
Message-ID: <010101748ec19ecb-32a6195d-a3a1-47cf-a1ad-e67536b91dc8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fpFUPcyuiOkI1vjIvT5KASoQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600122890;
 bh=OJloJL9yThN8oR6iOYv8Fqclx/skfcUzgPnVL4pJ0uo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r1onaHoglHIBM2+4TMc+3bg2iyAaKpkkDKHFHWmYqcj4vsFgPd5Gh6xGk0U+Hcdtd4Q
 jkHf3uLs/GF3GlTJ9rI/0S+GuXuJKFgKg5VxPwlX+ZxdxLX8FB0czDQuzuRWEfD04w6gC
 38On+BvRV/9wqdNCEhnF1xLSJyVLh2wRQu0=


Hello,

The job with ID # 39745 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39745




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.144-cip34_1d9c4c7e2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-14 22:33:33 (+0000 UTC)
Started: 2020-09-14 22:33:45 (+0000 UTC)
Finished: 2020-09-14 22:34:47 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39745/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39745/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19259): https://lists.cip-project.org/g/cip-testing-results/message/19259
Mute This Topic: https://lists.cip-project.org/mt/76853789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

