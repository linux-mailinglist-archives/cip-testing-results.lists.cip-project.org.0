Return-Path: <bounce+64575+15750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 053E221CC47
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:20:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fBchYY4521862x7fVmUqh44k; Sun, 12 Jul 2020 17:20:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9257.1594599612317535265
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:20:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25816 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:20:11 +0000
Message-ID: <01010173458b1c26-9c87af86-f186-44a2-b76d-fd64b4c5e689-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PcChDqw1IWyXiO5INSqjWJn9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599612;
 bh=0z62Igy7Z7QNpUh7dmk+jxeDh412pix3T/CqxXy5NR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=smOqYbzCPvuZZJruo2CUHOmMwoeDzWkqt9XcRCFmuWT2YlGwQP0piokpi+gTQwDpkpf
 L3bL6mEC5KXlxPywUhjkZq0smTt2jIRo+39r0SRVSKtrNzK8lU7UGm1ourq/bAJ908MS7
 yWZx+QAmJjcA/SUu4MtG1XFP+sCyoyLcGYY=


Hello,

The job with ID # 25816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25816




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-13 00:18:53 (+0000 UTC)
Started: 2020-07-13 00:19:09 (+0000 UTC)
Finished: 2020-07-13 00:20:11 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25816/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15750): https://lists.cip-project.org/g/cip-testing-results/message/15750
Mute This Topic: https://lists.cip-project.org/mt/75468368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

