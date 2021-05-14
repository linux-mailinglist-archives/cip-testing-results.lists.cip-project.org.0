Return-Path: <bounce+64575+37263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF11F380B35
	for <lists@lfdr.de>; Fri, 14 May 2021 16:11:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AjRXYY4521862xxPOzRZUvxk; Fri, 14 May 2021 07:11:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9231.1621001465095272444
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 07:11:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250103 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268_47127fcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 14:11:04 +0000
Message-ID: <010101796b376959-c5461450-61a2-4ecd-91d7-67bb1ded841f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6SrNAqY6NWaMjti5Mfp1baWtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621001465;
 bh=PkIuD/obN3bX+b1+aLnpupah3QVQWm3PdasEIDNtmxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vp40qIDN/QSUI33BfgVEw/E/kd6BGvlIRMfFaYjUblBEX/J3zzqCZcUnPfTWTsZbdGi
 5NAChpPexP9/eZkctI4CIdt07dzP378Lj4BVyivXVGPZ4Us0vT6J5vn6vROrxaYqbRsTZ
 CgjeDWy8LU5FgK/fQY39fwixpSzOIvLsHlg=


Hello,

The job with ID # 250103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250103




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268_47127fcd_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-14 14:08:58 (+0000 UTC)
Started: 2021-05-14 14:10:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/250103/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/250103/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37263): https://lists.cip-project.org/g/cip-testing-results/message/37263
Mute This Topic: https://lists.cip-project.org/mt/82825159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


