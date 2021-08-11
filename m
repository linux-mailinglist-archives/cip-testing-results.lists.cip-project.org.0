Return-Path: <bounce+64575+50988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 534B43E9546
	for <lists@lfdr.de>; Wed, 11 Aug 2021 18:02:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id obpCYY4521862xzVLHqhCEjA; Wed, 11 Aug 2021 09:02:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9575.1628697738568693822
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Aug 2021 09:02:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 367369 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Aug 2021 16:02:17 +0000
Message-ID: <0101017b35f33819-73966111-bb24-48df-9f84-16f9dce1e38a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKpO9FL1HePr6uwOC4uIM9d1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628697739;
 bh=nuRM00HHVlIQ3A3xioCD1BPguRD151pk2iiDhM/RHQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BrmC6jyeFOidlT691nCuqvQmiPmuLbhaBQFpd26AOEU9k1UdDmV9Fb/lJYybYaeqJuI
 4GHIL6dPIhpRy2N7wnkaFUfWRgItHsn+YkN0+B+H2QwqVpL8unMsEVtEZXyj5CML1Ie3M
 oaDLff096nUefTvvGiaPcm33iaAGRz6Th7A=


Hello,

The job with ID # 367369 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/367369




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.57_e8dbddca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-08 09:05:03 (+0000 UTC)
Started: 2021-08-11 15:58:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/367369/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/367369/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2500000000 seconds
Test Case login-action: Test passed
Measurement: 103.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50988): https://lists.cip-project.org/g/cip-testing-results/message/50988
Mute This Topic: https://lists.cip-project.org/mt/84819694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


