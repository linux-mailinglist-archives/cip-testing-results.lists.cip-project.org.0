Return-Path: <bounce+64575+21993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B5CB29B2EC
	for <lists@lfdr.de>; Tue, 27 Oct 2020 15:47:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XFyOYY4521862xk0OWJqdfIo; Tue, 27 Oct 2020 07:47:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.15033.1603810066331381757
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Oct 2020 07:47:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 73149 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_b3d9b0c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 14:47:45 +0000
Message-ID: <010101756a877bbc-ea45531c-1736-430a-b839-50990a5b794a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: THcvjEOKBMdNZXXfCBLIQV03x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603810066;
 bh=rTMpYcaVDHdNWoPKfKSrQamVTjDXRSpdKjDIamuy6vM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o/rnqDpr2SW0SoRUjHUVphBl7AZEPCAF+nexHscC0JKdcj2/We0+Pn7YPySBh3uhDOE
 KxK3G3KxYRKxFjwrkkAMOTV69nbSrXtHoDNuOr4qArAoxxhMmApIt6U945xGRPNBEqCrF
 j+fcZzVvHyMvNmDBmLIHz6gO0Mb2e7KJEGQ=


Hello,

The job with ID # 73149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/73149




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241-rc1_b3d9b0c2_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-27 14:46:34 (+0000 UTC)
Started: 2020-10-27 14:46:50 (+0000 UTC)
Finished: 2020-10-27 14:47:45 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/73149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/73149/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21993): https://lists.cip-project.org/g/cip-testing-results/message/21993
Mute This Topic: https://lists.cip-project.org/mt/77839992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


