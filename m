Return-Path: <bounce+64575+15576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9CCF21A3A9
	for <lists@lfdr.de>; Thu,  9 Jul 2020 17:26:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Ef8YY4521862xih8pBskMgC; Thu, 09 Jul 2020 08:26:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9293.1594308396038616230
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 08:26:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24501 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132_dce0f8860_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 15:26:35 +0000
Message-ID: <01010173342f815b-589685cf-34a9-4d97-8df2-90070d704d57-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: omHwyWlAlX5ezoUzEBAWfhvvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594308396;
 bh=daR4mnU3DkRD3iS2io1c2Xcgi11KFyYpEZ/+tLymFmI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HopjgSnzrfgtLfMZjPaeobt7ZqjBR6eyPYAteSUb0/Hd8Yzc5WX16jHAMCHD+uv2UmX
 aQDU9ve6MO7UjFHgD1RrjAPelTAwiCISqHG7Nif0U4swJWuaNuvx1SuiQZCVA5Z2OxHas
 HwONMBdXpSR3YqzLdXN2ObHt5LxEVNApslc=


Hello,

The job with ID # 24501 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24501




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.132_dce0f8860_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-09 15:25:23 (+0000 UTC)
Started: 2020-07-09 15:25:41 (+0000 UTC)
Finished: 2020-07-09 15:26:35 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24501/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24501/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15576): https://lists.cip-project.org/g/cip-testing-results/message/15576
Mute This Topic: https://lists.cip-project.org/mt/75399784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

