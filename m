Return-Path: <bounce+64575+12774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B9191D3AF1
	for <lists@lfdr.de>; Thu, 14 May 2020 21:04:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xZirYY4521862xbtoFemXcOl; Thu, 14 May 2020 12:04:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1222.1589483089160759431
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 12:04:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16336 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_bed445636_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 19:04:48 +0000
Message-ID: <0101017214932930-acfad122-e008-4fca-a878-7120c4b5d5e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NjwZeDaKf9RXgQ7DmKxXAapFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589483089;
 bh=3apEnNWKU14HKn4yoWxKymjh6Xs26e7ddszXN29iuVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p7wvCudq59SGKtcdhsEyJ+imoEAe4tTUQNCiEmBI4kCL3SYJeFI85N8Zr7z4x/s/TPo
 7u6iN2vhwR8uyvUI/UVICAFkZ7PO/JteHiXG9uXzqmBdPaMgxs0esypwNQp2Fke1AWo6x
 u8EPJZwX+kMt0aSgIvH1ntpznQwnR2fK3SM=


Hello,

The job with ID # 16336 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16336




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.124-rc1_bed445636_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-14 19:03:43 (+0000 UTC)
Started: 2020-05-14 19:04:02 (+0000 UTC)
Finished: 2020-05-14 19:04:48 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16336/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16336/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12774): https://lists.cip-project.org/g/cip-testing-results/message/12774
Mute This Topic: https://lists.cip-project.org/mt/74212376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

