Return-Path: <bounce+64575+46113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC4653C3C67
	for <lists@lfdr.de>; Sun, 11 Jul 2021 14:37:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eb7lYY4521862x3Sn8ryQSVQ; Sun, 11 Jul 2021 05:37:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6552.1626007054950256045
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 05:37:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 325987 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.275_ee3696c9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 12:37:34 +0000
Message-ID: <0101017a9592a67d-eef1394c-5d00-4b1b-bfd2-27e280b7c871-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SuaXtMUKSwfgCW82RGDkWHNcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626007055;
 bh=giGjmqC06D7kgqdG85anbcjM6UYMQU4Aff7rRHQCLc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNN4hRqBnX943GlYBdyPhpj8t/3Dmn6n7vuwSKzj3oWqlnm9iS4KbKMyZX3ChLOb3r9
 N4pEm+L1j2ACQUE5CgYHunpntJKa+MMwlWwn56yuACKMlwEM1A+GvVPwwhTBN0UHYERSt
 R/VmZKfEodbTTFH5uWtSrA/LBbMajHz5Q8U=


Hello,

The job with ID # 325987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/325987




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.275_ee3696c9_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-11 12:34:51 (+0000 UTC)
Started: 2021-07-11 12:36:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/325987/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/325987/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46113): https://lists.cip-project.org/g/cip-testing-results/message/46113
Mute This Topic: https://lists.cip-project.org/mt/84129581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


