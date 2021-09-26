Return-Path: <bounce+64575+58263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19908418946
	for <lists@lfdr.de>; Sun, 26 Sep 2021 16:03:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n2HIYY4521862xR5iKGGqlVg; Sun, 26 Sep 2021 07:03:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.18992.1632665000347344863
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 07:03:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444914 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 14:03:19 +0000
Message-ID: <0101017c226ad666-fac2772a-5896-40db-9ab0-b2e47289ca4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VGrxPxOTs63BAZKN4iNYkBM0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632665000;
 bh=oAg/Y6dxvm9ZYgS5T7ahL1UNCzuN61BALo/cQ7csWZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r6DQxXQ0Ixb0A/XoRBTqO1rd3/sf1IaYx97Wiv8J4vB14gsw0aZduYYRzsOh1Ds/z/b
 O8bcy6dgb1jROGLtummfCgyV+b7qAzRH/ZdeQSkvZmx68mFmTZW1m2pbXx3hfwXUAQw97
 T2I6p3RGUGY5DMywjgswYiec56B1zpCGs7o=


Hello,

The job with ID # 444914 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444914


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-26 13:57:22 (+0000 UTC)
Started: 2021-09-26 13:57:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444914/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 242.8700000000 seconds
Test Case login-action: Test failed
Measurement: 255.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.2100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58263): https://lists.cip-project.org/g/cip-testing-results/message/58263
Mute This Topic: https://lists.cip-project.org/mt/85879295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


