Return-Path: <bounce+64575+32927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C312F359ACD
	for <lists@lfdr.de>; Fri,  9 Apr 2021 12:04:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8Pp9YY4521862xkoHM4hVNg5; Fri, 09 Apr 2021 03:04:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6839.1617962620854928701
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 03:03:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 201954 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.183-cip46_579095c79_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 10:03:40 +0000
Message-ID: <01010178b6165425-ac7cbcf5-3103-467f-9277-7a33374243d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V0aDXByncOJj811xDSfSJoAjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617962691;
 bh=qjQ0SBLqn+4a/dDv0J2i7BHJdnc78kD9+HpabYvMLyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OEWuj8/h4g80+446mZqw4ovnL2M+UB+fo0+f7V0ZQXWuOUJh1CzWyUqcHpAMXh2E78R
 j4v2qXgQVO/EgY7BNgGDHNxOliUsidYw7pdTFJSg2acjKWARhk2QNKzj1yrdlnoKeb3Be
 iqKGVr/qxNTrOGgkMXeonaiz5JqLkfbzdCA=


Hello,

The job with ID # 201954 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/201954




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.183-cip46_579095c79_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-09 10:02:25 (+0000 UTC)
Started: 2021-04-09 10:02:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/201954/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/201954/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32927): https://lists.cip-project.org/g/cip-testing-results/message/32927
Mute This Topic: https://lists.cip-project.org/mt/81964757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


