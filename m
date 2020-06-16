Return-Path: <bounce+64575+14449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 212131FB132
	for <lists@lfdr.de>; Tue, 16 Jun 2020 14:53:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ogo0YY4521862xlGgcv2nFMd; Tue, 16 Jun 2020 05:53:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9664.1592312008914715963
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 05:53:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18108 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_66761850_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 12:53:28 +0000
Message-ID: <01010172bd310ccf-0337588c-05ce-4af2-8def-c6a2fbd0ec12-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 699SjTMgCd3ZNZXnF8MFOtxZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592312009;
 bh=WTnIWlPPtPMgxK8BP4IbG6wyaJHOePSCjZIr+6qkgVs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BIfddqpmJPFTXYfoCIeJ9v4PTV61InPUow12ubUrTxNUk722UjT49bTzeQHufyCcIun
 OV6sLja+H/56cTlNCqjWAgPsQEFt/WDuit4KHKEJQg9ylvHru5kDwh+JY/kDZKfjaJCS3
 s1CjRsltkWxdO3fF+u7RF1naxcfS4lnsp3E=


Hello,

The job with ID # 18108 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18108




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_66761850_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-16 12:52:27 (+0000 UTC)
Started: 2020-06-16 12:52:45 (+0000 UTC)
Finished: 2020-06-16 12:53:27 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18108/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18108/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14449): https://lists.cip-project.org/g/cip-testing-results/message/14449
Mute This Topic: https://lists.cip-project.org/mt/74915069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

