Return-Path: <bounce+64575+24038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 977D52C70B0
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:45:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N0iwYY4521862xeOWu0o2fG2; Sat, 28 Nov 2020 11:45:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36751.1606592715053824749
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:45:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104797 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:45:14 +0000
Message-ID: <010101761063566f-88f9a8b2-d337-424a-aea2-0ffd561da6b6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rp4Qs9rnbeMt5Hoxefi9QmoOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606592715;
 bh=57su7iExYbt3oodmPW9Qc0JaSbuH7emzT18DD4bD7II=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pG2kMBC0fkCH5VUgjYcj0G9P8TZQ3huQeiCSEOGg62FZB8heJ0z2xB5XZOpNeESm/wN
 XQwgGLX8NWNSr3sDL1SHxu43NT1ONObAOsfcZO6NUEXbgNZHtdhumkxioD1mLdbgeKLwH
 XADQBpGj4qnbacNBaF6eP7//m8irBVIKKIE=


Hello,

The job with ID # 104797 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104797




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-11-28 19:40:35 (+0000 UTC)
Started: 2020-11-28 19:40:52 (+0000 UTC)
Finished: 2020-11-28 19:45:14 (+0000 UTC)
Duration: 0:04:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/104797/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 120.8300000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 31.9000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 29.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24038): https://lists.cip-project.org/g/cip-testing-results/message/24038
Mute This Topic: https://lists.cip-project.org/mt/78572880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


