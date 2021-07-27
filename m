Return-Path: <bounce+64575+49049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26C2D3D710B
	for <lists@lfdr.de>; Tue, 27 Jul 2021 10:19:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DWF7YY4521862xNbZaukhkrv; Tue, 27 Jul 2021 01:19:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.8361.1627373983929284786
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 01:19:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 344568 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc2_5af2c5ca3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 08:19:44 +0000
Message-ID: <0101017ae70c58e1-b981fe26-79ac-463d-b021-8a70cbdfd82e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t1f85Mmlrt4Yvqr8E8Ng5iBvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627373984;
 bh=eYUvj6V/fpHfPPZ/toH23EAdxcvgP1ItPYyxL2vsOnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F7iXWBk4R82xmORt9Og9dYsEZo57XBXu4omzcLWUykMRjRarHLe1DyruNTnL8gF1xFI
 KEB8setkda3HjtWfDzZPzhRwFaVBI3w+flv7xVv5EkdYqsnr+TUfO5gTvN57XA6VzYvF0
 XvQDTEQMgkbjBezvm6yvpM1pQp8gjQvlmIc=


Hello,

The job with ID # 344568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/344568




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc2_5af2c5ca3_x86_cip_qemu_defconfig_smc
Submitted: 2021-07-27 08:18:14 (+0000 UTC)
Started: 2021-07-27 08:18:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/344568/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/344568/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0400000000 seconds
Test Case login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49049): https://lists.cip-project.org/g/cip-testing-results/message/49049
Mute This Topic: https://lists.cip-project.org/mt/84477449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


