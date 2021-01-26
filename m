Return-Path: <bounce+64575+27513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81068303A63
	for <lists@lfdr.de>; Tue, 26 Jan 2021 11:33:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DbpoYY4521862x9U0HmKQbk5; Tue, 26 Jan 2021 02:33:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10499.1611657225891886548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jan 2021 02:33:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 149390 linux-5.10.y_Image_renesas_defconfig_5.10.11-rc2_460ab443f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jan 2021 10:33:45 +0000
Message-ID: <010101773e41a433-27a991d2-46bd-4f29-b9e1-2297d96c765d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V1Ryd8nuRNTuMXvpXMrUQeHBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611657234;
 bh=DjtRcvJZlNeD5gMZ7su4vrbGQMtvDrhUPSsgyB4yO8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=usJRLBNc5Mi9U/8rCVw4bT00Scf53Q+CnRDBc2E6HhauZ+L60pSm/m8C/3dgrGYlK37
 GWiEfsfOhFxXRONDK5kl3BV/6TjMM4wPOi1gnKYI8OfN5S9cXxpKDyeZBjuSZdZhQNP7z
 OzIwitui9+dKAuqTpfFKO6oqLei7FSwzzYM=


Hello,

The job with ID # 149390 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/149390




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.11-rc2_460ab443f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-26 10:29:59 (+0000 UTC)
Started: 2021-01-26 10:30:01 (+0000 UTC)
Finished: 2021-01-26 10:33:45 (+0000 UTC)
Duration: 0:03:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/149390/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/149390/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 110.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 28.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27513): https://lists.cip-project.org/g/cip-testing-results/message/27513
Mute This Topic: https://lists.cip-project.org/mt/80127445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


