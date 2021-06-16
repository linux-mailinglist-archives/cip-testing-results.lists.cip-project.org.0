Return-Path: <bounce+64575+42457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96FEC3AA5A0
	for <lists@lfdr.de>; Wed, 16 Jun 2021 22:50:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JKrxYY4521862x1va9oZ6vbH; Wed, 16 Jun 2021 13:50:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.33.1623876619947830226
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 13:50:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 296166 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_050ebdeaa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 20:50:19 +0000
Message-ID: <0101017a1696cba0-29140ea6-d315-4462-81b1-5eed50d53da2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e845WfvnD5U7fN1Ff4XZ9bUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623876620;
 bh=Y7Sh8oCqW5dXi2hIyNGcixgO5K1oGHxifUfX4Lpq92I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=loOSL8x3/fKaOP87ZH4pz6PqTHPVSHifT44qirz6I4c3hPsbW6El2PNvY0OF7OQwzbP
 0nZOS3QVDtSR8SfMl30dvntX1jT4yXuriYQrg3mLAzX2n9phiNsJemqieifZcYi9cTbzz
 jsTggKT0R+ecliZ8bKI3enRH6mvVLkeR3U0=


Hello,

The job with ID # 296166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/296166




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.196-rc1_050ebdeaa_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-16 20:46:12 (+0000 UTC)
Started: 2021-06-16 20:49:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/296166/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/296166/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42457): https://lists.cip-project.org/g/cip-testing-results/message/42457
Mute This Topic: https://lists.cip-project.org/mt/83590369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


