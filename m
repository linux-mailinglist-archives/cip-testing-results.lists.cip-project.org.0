Return-Path: <bounce+64575+14390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A917B1FA29A
	for <lists@lfdr.de>; Mon, 15 Jun 2020 23:15:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mJ69YY4521862xbIkMwiY5Iq; Mon, 15 Jun 2020 14:15:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.419.1592255731031468313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 14:15:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18004 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 21:15:30 +0000
Message-ID: <01010172b9d65128-52023f46-dbe2-4893-897b-60e3fd4380b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6n3G9s3vsjbmQcHrvrKsabpbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592255731;
 bh=EkVLw+IhGeALlRGdRagB3zUvhc+7BDmfK/fDvSC3kY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I0w4JU0+CiqdRVfeyxxqOIm+ShgbyqZYDrZEDiJsrMIs0zRtGPhvb3fPu0X0xOkl4O+
 HTaT1dIvgLdW8GR5//RZQf2ZBpMq+7f6In/BYkL4SF8QPhJVWUABOyJ9R5bT2W/0eirxH
 pHqW3sEGPlhzFCVGk0K+9fkWVfdqYa9w4Y4=


Hello,

The job with ID # 18004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18004




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-15 21:06:11 (+0000 UTC)
Started: 2020-06-15 21:10:04 (+0000 UTC)
Finished: 2020-06-15 21:15:29 (+0000 UTC)
Duration: 0:05:25

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/18004/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 946.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 44.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/18004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 128.0800000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14390): https://lists.cip-project.org/g/cip-testing-results/message/14390
Mute This Topic: https://lists.cip-project.org/mt/74904322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

