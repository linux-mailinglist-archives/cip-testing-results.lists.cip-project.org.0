Return-Path: <bounce+64575+46943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE6073CA5AC
	for <lists@lfdr.de>; Thu, 15 Jul 2021 20:40:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id asXmYY4521862xC8yfWLQz80; Thu, 15 Jul 2021 11:40:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2227.1626374442338369777
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 11:40:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332481 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_ec966e53_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 18:40:41 +0000
Message-ID: <0101017aab7889fb-61f47d97-460a-4a4c-89b3-37b953b2e234-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AmN6Ro1wFu1Gwar3m99r27Skx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626374442;
 bh=s8xWR4KTehN5CwYlz4wXm935tuRK81xn4VpuXRQRonA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mxq0TlswQT/GFRdcVR3kXmWvdK1M1OYUQ/XLy5LqKSqrJzeeqfIOpb07TmdtN+gxYC5
 pzTLTksAa1/HZLKA4v4NxwMdv6sCUA+pW6A02LIczw+BTiJIDxNYacGwpiwEH0waMckKr
 BWN5MTKwpan/puI7jQaLar3pKCyvPZC++z4=


Hello,

The job with ID # 332481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332481




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_ec966e53_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-15 18:39:04 (+0000 UTC)
Started: 2021-07-15 18:39:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332481/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332481/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46943): https://lists.cip-project.org/g/cip-testing-results/message/46943
Mute This Topic: https://lists.cip-project.org/mt/84232526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


