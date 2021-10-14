Return-Path: <bounce+64575+61482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 719CF42E07F
	for <lists@lfdr.de>; Thu, 14 Oct 2021 19:49:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fqxAYY4521862xiwK0GQAT8w; Thu, 14 Oct 2021 10:49:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.590.1634233768657537789
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 10:49:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471225 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_f9c6c370_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 17:49:27 +0000
Message-ID: <0101017c7fec56a0-465e0db7-bc6d-40f1-aca9-31727b040a1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c6xMU43uLhhmSZDJAyJGtuC8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634233769;
 bh=yKlK4+rTtvWnSulSu79fRZYOE6V66TCVrc/enf6REkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fK4mHaOl1v2ezTI7dDGMw29ahm7jXA91z/IY9bYp7ry1w1dQbVlzBND6Fnar2w3GrNM
 uCiw98RY2K3HERT2Si4rAkqs1dWqyX0lvtAh6sgyvBvj1czrA5OztoNbtullRwrHIW8ne
 TizRU/MNtz+og20DYCCYL71WHu6Vz3za1xs=


Hello,

The job with ID # 471225 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471225




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.289-rc1_f9c6c370_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-14 17:47:46 (+0000 UTC)
Started: 2021-10-14 17:48:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/471225/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/471225/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61482): https://lists.cip-project.org/g/cip-testing-results/message/61482
Mute This Topic: https://lists.cip-project.org/mt/86320505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


