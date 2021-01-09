Return-Path: <bounce+64575+25997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C302B2EFD71
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:29:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a69WYY4521862xlWlQe5wtTq; Fri, 08 Jan 2021 19:29:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2846.1610162961108229992
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:29:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133845 v4.19.165-cip41-rebase_Image_renesas_defconfig_4.19.165-cip41_d5fd22871_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:29:20 +0000
Message-ID: <01010176e530f836-fb900488-8261-442e-afea-d2d44e693f31-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pIj79ebErv3lQhnlPs4418I0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162961;
 bh=S4CtxsEw6u/DFaCO04UFXNB1OyoTPNf2492SORGQ8lE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mqvDYPoL0M4fSzXszGqA8v0RohIOpikdp+pkurwAkPt4+QcrxWous29/8mh+5F8IOEt
 tAFfkIWD1Z20ebj6cmXuPrGwlotsRRxoJY8H+kMThMf+mFV3cXOQ/QTn5T1qwnejBvahM
 rhyYpPhQ+FGgTngVnw2fv0wuVplUZSl6toY=


Hello,

The job with ID # 133845 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133845




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.165-cip41-rebase_Image_renesas_defconfig_4.19.165-cip41_d5fd22871_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-09 03:27:17 (+0000 UTC)
Started: 2021-01-09 03:27:33 (+0000 UTC)
Finished: 2021-01-09 03:29:20 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133845/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133845/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 17.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 8.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25997): https://lists.cip-project.org/g/cip-testing-results/message/25997
Mute This Topic: https://lists.cip-project.org/mt/79541644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


