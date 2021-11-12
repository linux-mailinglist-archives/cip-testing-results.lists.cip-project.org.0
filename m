Return-Path: <bounce+64575+65903+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260F644E984
	for <lists@lfdr.de>; Fri, 12 Nov 2021 16:05:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9gzXYY4521862xrjQmvBm7Pd; Fri, 12 Nov 2021 07:05:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.17041.1636729543469566090
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 07:05:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 519589 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.217-cip60_da3c4ff07_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 15:05:42 +0000
Message-ID: <0101017d14aed750-1fe88c28-5586-4966-9fdd-d93456bff77a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ANPL6DD0FPhQIf2u3yGOAMJAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636729543;
 bh=hq6/DGRQ/8TkD/3LJURwBnCswyQLhf8Bo2RJ66pqgZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AHlc+SI6VmzP3iDsSLjEPMKfWQECZ2gTX17UmygaDP2g2HzDIRgUDfiuXH105EuyiEl
 8vLS9LjdABDNDXMpzyY++ybMm0Mf8XKVAdmmWL4uDcxoFlOrbWXxYpjEPX/bbw95nYOSs
 PtXaemLWsup00lABHayuFMVsCJFrA8NBJnU=


Hello,

The job with ID # 519589 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/519589




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.217-cip60_da3c4ff07_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-12 14:56:27 (+0000 UTC)
Started: 2021-11-12 14:57:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/519589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 109.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/519589/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65903): https://lists.cip-project.org/g/cip-testing-results/message/65903
Mute This Topic: https://lists.cip-project.org/mt/87007913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


