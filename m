Return-Path: <bounce+64575+48945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3ED343D6636
	for <lists@lfdr.de>; Mon, 26 Jul 2021 20:01:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lIHyYY4521862xJA7IGY31Sa; Mon, 26 Jul 2021 11:01:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.368.1627322501543037006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 11:01:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342693 linux-5.10.y_Image_renesas_defconfig_5.10.54-rc2_f52d2bc36_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 18:01:40 +0000
Message-ID: <0101017ae3fac6fb-2e28ca11-065c-47a0-bb0e-ea0ff7b95fbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PQKFpFuIdHoT5Z9U4naVowuQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627322501;
 bh=4xkJ16Hx5tzZe48Y5K/PX13bvB1J5VAqgEov6b1WJc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auCeJFAxI2PlLu/96ESDTZJmP3TlFl601MyEDT7h8vIL0WuV0EtEAqrAJXYFPqpZ2mk
 PL837ufgeKXJls2LcZ8Mfhmg6PGg8gw4NNYp0bhfn4j3Ghxc8zzhLryizcnv0YTDt4x7v
 z/3NpWTOfkdi5Dq/qwSWKv7KqAqc8mVGIO0=


Hello,

The job with ID # 342693 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342693




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.54-rc2_f52d2bc36_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-26 17:56:00 (+0000 UTC)
Started: 2021-07-26 17:56:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342693/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342693/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 104.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 78.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48945): https://lists.cip-project.org/g/cip-testing-results/message/48945
Mute This Topic: https://lists.cip-project.org/mt/84464597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


