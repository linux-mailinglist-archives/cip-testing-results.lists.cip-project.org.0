Return-Path: <bounce+64575+17930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B5D424D4CB
	for <lists@lfdr.de>; Fri, 21 Aug 2020 14:20:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h8WpYY4521862xP8qZ8ia4am; Fri, 21 Aug 2020 05:20:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.133131.1598012423826065986
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Aug 2020 05:20:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25032 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233_5c1073c6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 12:20:22 +0000
Message-ID: <0101017410f67a12-37a93612-3bb1-475b-a657-f31c6525552e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KPVTDpKriRWuTuFRfITWTBQux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598012424;
 bh=nSApOvYr/XMCalsvM45J30kiyOgB1vOHwVtZ9NjvX9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CdjkoipXqywOjnQ+bVSLwNpqQ+ldZ/GDJYMXM3jXQsEtZXahOG2dfuhZw/4bpzAid5l
 vfZfn5e3WMcDXFB34K60kDqzAMqIaAVD1TltetR/9Blx66enMEipjqJ1WHiQPTj7Gl1az
 DLgTr6TBS198SMVG96Tp9C36YoUPT1Bn78E=


Hello,

The job with ID # 25032 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25032




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233_5c1073c6_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-21 12:19:20 (+0000 UTC)
Started: 2020-08-21 12:19:40 (+0000 UTC)
Finished: 2020-08-21 12:20:22 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25032/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25032/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17930): https://lists.cip-project.org/g/cip-testing-results/message/17930
Mute This Topic: https://lists.cip-project.org/mt/76327703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

