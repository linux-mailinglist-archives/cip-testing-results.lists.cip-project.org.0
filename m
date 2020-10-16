Return-Path: <bounce+64575+21355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12C2F290233
	for <lists@lfdr.de>; Fri, 16 Oct 2020 11:50:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KY31YY4521862xCLgL2kNanN; Fri, 16 Oct 2020 02:50:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11877.1602841834352586917
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 02:50:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66280 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152-rc1_5f066e3d5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 09:50:33 +0000
Message-ID: <0101017530d16f8d-3d47e915-8ae9-428b-9f8f-31039a2d4412-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IRxGAbdm8OvvGe2Fi78hvkZ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602841834;
 bh=kepBQS9P23dN2cq8+BcC8SS0fMjPl8Ov2JATm+E3LxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W3Hhe2SGPh70WrKjezpyK9pyNHaYQX1gadHxRc5UPqujLvnR01JPz62ELsFR2bfp0Ud
 nkJvflXtDB+niSlgClh3wUxqczSVnSuBNnxngArg0ESVNojFfqgImIX5rQH3leSPvsJPD
 FPvaoupR2QC5CgRvOfkvra+fVFMe3ZrkP50=


Hello,

The job with ID # 66280 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66280




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152-rc1_5f066e3d5_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-16 09:49:26 (+0000 UTC)
Started: 2020-10-16 09:49:32 (+0000 UTC)
Finished: 2020-10-16 09:50:33 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/66280/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66280/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21355): https://lists.cip-project.org/g/cip-testing-results/message/21355
Mute This Topic: https://lists.cip-project.org/mt/77547317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


