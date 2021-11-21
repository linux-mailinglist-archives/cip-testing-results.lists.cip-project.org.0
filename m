Return-Path: <bounce+64575+67369+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2258458448
	for <lists@lfdr.de>; Sun, 21 Nov 2021 16:05:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hNEMYY4521862xNo5c8jPac8; Sun, 21 Nov 2021 07:05:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11506.1637507102787963980
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 07:05:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 536598 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_d4620cf2b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Nov 2021 15:05:01 +0000
Message-ID: <0101017d430773e1-d1766e5e-1f1c-4694-b2b7-021d650a7175-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z9Q4uc6ouf3gfoMHizZyvEKkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637507103;
 bh=V+DzQinXcUATN2Z5YgZiFzNv/b4PR98fPU/6KqSOwys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aKS+Yg3fUZbytP55/sBTpNH0F2I6hG+aW6DRkoHJ/fXtYcl+jg5hSE659tjiuKFcBhT
 h+1Qe10JlohPMn3ZuzHSg/yt7v7jCNerVUySlNroDVcwPVd9pxpSMWtBvsmYv+XtfQXn2
 HBCHkdgWx2OUnhMM8nqvgeCDfpkHkd504Ug=


Hello,

The job with ID # 536598 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/536598




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.81_d4620cf2b_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-21 14:55:44 (+0000 UTC)
Started: 2021-11-21 15:04:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/536598/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/536598/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67369): https://lists.cip-project.org/g/cip-testing-results/message/67369
Mute This Topic: https://lists.cip-project.org/mt/87214195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


