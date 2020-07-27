Return-Path: <bounce+64575+16703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99AF922F0F5
	for <lists@lfdr.de>; Mon, 27 Jul 2020 16:29:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W9FlYY4521862xQFrBhzMZLV; Mon, 27 Jul 2020 07:29:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.56939.1595860155170813094
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 07:29:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33844 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc1_e11702667_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 14:29:14 +0000
Message-ID: <0101017390ad76bb-f843d091-9fb4-40df-aff5-3f7f833390d6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RpxbuNttfOGPxoEJg0Cdk1Bwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595860156;
 bh=MQTCnIJur6L+Yj50C3yAdFH+r9U93nSeo089vvcJOoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ej9VFgiHMGhFAQRmQUFk16yLaAiqElnL/4yYAbi3Yt9ET4RaN8FhZu0LaDC72zf0nlh
 d37HU6aFvinLZQOiOghZP0asbCtx9ukqCnwYgRWgU1lM2wkrWowTfe5Jpe4c+jaGGmp8h
 7zQJ762y3p+st/N7P/Zli5jLQUjjEbuUuO0=


Hello,

The job with ID # 33844 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33844




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc1_e11702667_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-27 14:28:09 (+0000 UTC)
Started: 2020-07-27 14:28:14 (+0000 UTC)
Finished: 2020-07-27 14:29:13 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33844/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33844/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16703): https://lists.cip-project.org/g/cip-testing-results/message/16703
Mute This Topic: https://lists.cip-project.org/mt/75823608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

