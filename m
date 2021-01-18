Return-Path: <bounce+64575+26788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA44A2F9E22
	for <lists@lfdr.de>; Mon, 18 Jan 2021 12:28:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x3EnYY4521862xfBc5BaJgPh; Mon, 18 Jan 2021 03:28:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.32368.1610969334837266941
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 03:28:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142581 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9-rc1_27481b36d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 11:28:53 +0000
Message-ID: <0101017715414024-bc071eb4-17c5-4de3-87b7-454a5f9aa853-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AEl1opdaLBGFz7BiATWzP8rMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610969335;
 bh=IjStgaDeFozczQsFlPnsgrKCwiEzob60pbDCLY4rq8s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FnNKx5JETz1uRtkUnGtGfgPuIVmNQopnXimWJ/0ggLCY0ahJrP1GYhy8tqUGWJ2ZyuL
 KK2Ittf1z4WT/wWSrpRYBQZx2K9mCkA/GhAydmNpk1EX6lwJLz5ghG5U1VD0knvHWVT3B
 SKisSsJThUdUkXb0KuwoTTwlhQq0Hf8Wueo=


Hello,

The job with ID # 142581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142581




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.9-rc1_27481b36d_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-18 11:27:42 (+0000 UTC)
Started: 2021-01-18 11:27:57 (+0000 UTC)
Finished: 2021-01-18 11:28:53 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142581/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142581/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6700000000 seconds
Test Case login-action: Test passed
Measurement: 13.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26788): https://lists.cip-project.org/g/cip-testing-results/message/26788
Mute This Topic: https://lists.cip-project.org/mt/79920633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


