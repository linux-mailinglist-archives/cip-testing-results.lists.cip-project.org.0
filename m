Return-Path: <bounce+64575+60734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E388A4280F6
	for <lists@lfdr.de>; Sun, 10 Oct 2021 13:55:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YMQNYY4521862x23QvVKLCti; Sun, 10 Oct 2021 04:55:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17843.1633866956094642629
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 04:55:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466611 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc1_9d440793a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 11:55:55 +0000
Message-ID: <0101017c6a0f392e-e8a5c9b6-d909-4890-a6dc-179c8b385ab0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GIzGXxHSRgkKYZkDRuHtfvhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633866956;
 bh=872YLXrNfMaLmAUPi4OvoHdKX6LElvdVusYOgJ/W/0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oEKGcbuALZjoQ4zxdx5WUURsyyUVE74CnIbtzY5PUWvR4PSMoAltjU20xh26qU2dzlZ
 ybVyxJGYWcwR4qYxttH56D/1ieSMxQfvabjIGDHuwyPaVeH0QF/g4kduhra48/Rd7NGr5
 ue6Is1tWqawwdC/82fkoHixX8ex26iVpd9Y=


Hello,

The job with ID # 466611 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466611




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc1_9d440793a_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-10 11:54:53 (+0000 UTC)
Started: 2021-10-10 11:55:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466611/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 3.6900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466611/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60734): https://lists.cip-project.org/g/cip-testing-results/message/60734
Mute This Topic: https://lists.cip-project.org/mt/86212228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


