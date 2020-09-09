Return-Path: <bounce+64575+18889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B80172634DF
	for <lists@lfdr.de>; Wed,  9 Sep 2020 19:47:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dyTCYY4521862xNceia3Ctz4; Wed, 09 Sep 2020 10:47:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2482.1599673658189708590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 10:47:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36958 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235_aafe1339_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 17:47:37 +0000
Message-ID: <0101017473fae68d-1fc223c3-8ed2-4902-bc73-890ce1778569-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JSXD2axmTwEj2omJ4nEHpaLtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599673659;
 bh=hnZHuU0ixbtPokym0NUaYXztAr8PphdyZKhJRjeDWes=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YecjjIgaAeDExVY+OPFVTOBvEV678DcCxxjfMxhCOw74Ynwfi5xHY8UIv5bTKqncDoU
 1z+VaiSfW3rTmx56KSV7D5yNJ7QZJpkTFBkRW9x3jer+GUIexxPvh1wLNBxiHPRDpIDMA
 aD9gH8tyUGg1/K4bzOXCvxONOkhyeJemIFE=


Hello,

The job with ID # 36958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36958




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.235_aafe1339_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-09 17:46:55 (+0000 UTC)
Started: 2020-09-09 17:46:55 (+0000 UTC)
Finished: 2020-09-09 17:47:36 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36958/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18889): https://lists.cip-project.org/g/cip-testing-results/message/18889
Mute This Topic: https://lists.cip-project.org/mt/76738097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

