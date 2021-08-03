Return-Path: <bounce+64575+50433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514B63DEF45
	for <lists@lfdr.de>; Tue,  3 Aug 2021 15:48:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qZp7YY4521862xBfUMLQCz8t; Tue, 03 Aug 2021 06:48:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.5264.1627998519619998509
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 06:48:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358968 v4.4.277-cip60-rt35_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_11d4c8f3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 13:48:38 +0000
Message-ID: <0101017b0c45fd52-44890ab7-6e9c-4ea1-b0cb-6a96718044d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PAR6i3Zx92bLpcK29MX7HG8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627998520;
 bh=yc1mNeHb+klFVMnypwpwg/wu4d9TNu7YxEzATmgnZP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJKtcBAJq7deWu2csQePpd+SBoaAAchcGYQJxFEHT25dONCjUsGj1V/vkgvU/cJ8i4n
 3mMCB/DrjuOR8qi81oiD/4x52uQpJ6VnwbbwBP20xqqFrkCmkGCW/vpfmw1+RcOKK8gOz
 zwcSmLOUT5C40mnf3AtIRTJFfz7AfZHiXzU=


Hello,

The job with ID # 358968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358968




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.277-cip60-rt35_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_11d4c8f3_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-03 13:45:24 (+0000 UTC)
Started: 2021-08-03 13:45:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/358968/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/358968/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.1700000000 seconds
Test Case login-action: Test passed
Measurement: 22.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50433): https://lists.cip-project.org/g/cip-testing-results/message/50433
Mute This Topic: https://lists.cip-project.org/mt/84638957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


