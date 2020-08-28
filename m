Return-Path: <bounce+64575+18139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1418925551A
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:27:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IB78YY4521862xPbxRjWPXDk; Fri, 28 Aug 2020 00:27:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.38096.1598599650411878140
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29638 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_1ba43fcbb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:27:29 +0000
Message-ID: <0101017433f6d906-1e5c05d1-615d-46c1-81a6-f3d9bae1cf31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MmucCr2lCqX3iQ3n3mT0SYlex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599650;
 bh=08csUwy+3/a2LwSVSCrSpbSCoh48DcdswAh3Pf3lEus=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q2UkDZiGpiC6Bf4pyep9Whl/2kaWVac7hudBeI5byL+IiTF0rvfYlF7C0CGYQB7qcGl
 Ri9frye8CFg8aDuCxFwCl2i1IxhmcTh0gtNZ9ke+BDIX1PURX+eo0NC2KE7XtuPYcbvIy
 cpZfue8H2lQ6ELAryHuvufXS2z0wEDGSblg=


Hello,

The job with ID # 29638 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29638




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_1ba43fcbb_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 07:26:12 (+0000 UTC)
Started: 2020-08-28 07:26:26 (+0000 UTC)
Finished: 2020-08-28 07:27:29 (+0000 UTC)
Duration: 0:01:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29638/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29638/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case http-download: Test passed
Measurement: 18.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18139): https://lists.cip-project.org/g/cip-testing-results/message/18139
Mute This Topic: https://lists.cip-project.org/mt/76469200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

