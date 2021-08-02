Return-Path: <bounce+64575+50175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4297E3DD720
	for <lists@lfdr.de>; Mon,  2 Aug 2021 15:32:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h8rSYY4521862xGezeii9tKp; Mon, 02 Aug 2021 06:32:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.19695.1627911151150103377
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 06:32:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356364 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_2ac3a7a1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 13:32:30 +0000
Message-ID: <0101017b0710d9f8-304ac454-2800-4b60-87c6-a00e602f6ce3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HUJAWViNSzKHenHG5gtJBAmMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627911151;
 bh=LRXGYcI0Pi9BJATKFBXBVIvIFmdTjhiA9AcT8FJ7T78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g1pXQK0Q8KRoVHBY8yd+evP1TeSn4jIVAbKptNDiufjoB7B46hysJzha1tP3up/wNsg
 bj5mOl3S+Wr55D7ndMQ1VjfGdCr3iJiwHm5w0QY4EmehNL16SUHIDZAXhz6m2ghLcBf/+
 tfFgxcPf4irhb2vcykbkLEkrReU2vNkHOt0=


Hello,

The job with ID # 356364 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356364




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.278-rc1_2ac3a7a1_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-02 13:31:10 (+0000 UTC)
Started: 2021-08-02 13:31:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356364/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356364/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 12.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50175): https://lists.cip-project.org/g/cip-testing-results/message/50175
Mute This Topic: https://lists.cip-project.org/mt/84610906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


