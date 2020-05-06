Return-Path: <bounce+64575+12234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA5301C7967
	for <lists@lfdr.de>; Wed,  6 May 2020 20:30:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A1k7YY4521862xtv45PrtQkA; Wed, 06 May 2020 11:30:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1190.1588789825628106643
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 11:30:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15785 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_7ab45cab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 18:30:24 +0000
Message-ID: <01010171eb40cbc3-8d67066e-ea17-4c5d-a501-8eb5fde66aa1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J8B5Qy0wR8Hy3JMZlDfr6Dbtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588789826;
 bh=IyCgPWBiPrQKZJnC+arR24xRVXzUzcRAzNRczsM/lrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l++iCWtCHPfVTkgFehWoCI8IB4fR+lo4b6jr+ingUZMoQDIDapi7DGxfkzwaZDpVcPe
 URIdA3YPdblhwjQaUO1N2/OqoWNs5h7lL7lKF+dh/WrJBAOSZ3R9qvxWgqBSncZ78+918
 NNftGq7hPNcMDn0vJmALHF93M6MjYctO824=


Hello,

The job with ID # 15785 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15785




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_7ab45cab_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-06 18:29:41 (+0000 UTC)
Started: 2020-05-06 18:29:44 (+0000 UTC)
Finished: 2020-05-06 18:30:24 (+0000 UTC)
Duration: 0:00:39.357433

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15785/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15785/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12234): https://lists.cip-project.org/g/cip-testing-results/message/12234
Mute This Topic: https://lists.cip-project.org/mt/74035005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

