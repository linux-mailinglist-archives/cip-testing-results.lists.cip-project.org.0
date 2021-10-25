Return-Path: <bounce+64575+63343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D121543A59D
	for <lists@lfdr.de>; Mon, 25 Oct 2021 23:13:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vLE0YY4521862xaKLfsamroE; Mon, 25 Oct 2021 14:13:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3393.1635196427967853045
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 14:13:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 491366 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214-rc1_e9434cadc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 21:13:47 +0000
Message-ID: <0101017cb94d5b29-0324e4e0-92b5-4c6a-b06d-598c87765932-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zHRIbwuD0LiMLxswjtXO3tQxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635196428;
 bh=Jb4pA18fS7CxURsFVfQsRBHhbZ4MUe7njHIY+4RpwQ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YxyZLrYFFYNBfI0uO75tB679Zp/Kbmd/G16AZii8W4KOWZmvdpQwG6ZVQBy0AenyrP9
 fZ8bFhm809W3ee9IsfSnCRH8slG/XXfclSlSYJFtJ1OOpzM31VCQJhpBB3Z8TszI4fRuP
 xTYy2VEOUrFKhc4OVgvaekgmX8tXpcJyods=


Hello,

The job with ID # 491366 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/491366




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.214-rc1_e9434cadc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-25 21:04:45 (+0000 UTC)
Started: 2021-10-25 21:05:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/491366/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 111.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/491366/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63343): https://lists.cip-project.org/g/cip-testing-results/message/63343
Mute This Topic: https://lists.cip-project.org/mt/86588618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


