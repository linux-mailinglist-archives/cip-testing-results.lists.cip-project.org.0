Return-Path: <bounce+64575+56425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97BCF40DABC
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:09:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hIEfYY4521862xWf0s7knfxf; Thu, 16 Sep 2021 06:09:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.785.1631797772857764741
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432195 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206_b172b44fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:09:31 +0000
Message-ID: <0101017beeb9fe5f-5902799f-4c19-4f2a-9550-561b95e3e389-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: naTkEE8pJnKuedtW1r0eEW1tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631797773;
 bh=P4LCxVTcgAwlneh1wAuTO1gpTdVIGBtqDOi5kfGI+7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ha7VQl/CJuBBl04Jy3yADBkbFlQtYFfQBWBPnVYA+1RPjgxy5Xx/zC4i7laidgfDTww
 DXPMFmzys3msrSTfKj/dvzv//9QTWU4SVZrgLm0xvrpKXSEeZgzRj7n+Eq0yobqdmqQ5w
 pvOPAuozGpwhg/MszS2OreVtzgOyMFeCDys=


Hello,

The job with ID # 432195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432195




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.206_b172b44fc_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-16 13:08:12 (+0000 UTC)
Started: 2021-09-16 13:08:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/432195/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/432195/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56425): https://lists.cip-project.org/g/cip-testing-results/message/56425
Mute This Topic: https://lists.cip-project.org/mt/85650940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


