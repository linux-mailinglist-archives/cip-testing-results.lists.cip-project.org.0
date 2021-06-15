Return-Path: <bounce+64575+42110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA17B3A735D
	for <lists@lfdr.de>; Tue, 15 Jun 2021 03:38:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4OTPYY4521862xIh5OYTxW4I; Mon, 14 Jun 2021 18:38:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3656.1623721096977284113
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 18:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293212 v4.19.194-cip51-rebase_Image_renesas_defconfig_4.19.194-cip51_1d8a1b250_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 01:38:16 +0000
Message-ID: <0101017a0d51b436-a66e2a06-2fa5-485a-be7e-de89dbf6891f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZCtPgZyNLBqhoQb5QPyd6p8Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623721097;
 bh=DVF52owAcdIqIPxfViIaIdNUY4OfMoP90Y2yw+3clLQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qk9w0FhJ9fQnPqaqKD/Z5I1iYrnQawj4QwrgHsfxW/dogYs85JPA7fhhNaKFbhMUqFN
 /KCCzmBiziaSECs/w6FclAxTzgE4mJq7wcjrLZhgQI5c/jgCwDUddh9FzJgI/DdUv3OeP
 B5IdQuKGx2UmKeKeTAVBhkhp2P8V9foA/7o=


Hello,

The job with ID # 293212 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293212




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.194-cip51-rebase_Image_renesas_defconfig_4.19.194-cip51_1d8a1b250_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-15 01:35:47 (+0000 UTC)
Started: 2021-06-15 01:36:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/293212/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/293212/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42110): https://lists.cip-project.org/g/cip-testing-results/message/42110
Mute This Topic: https://lists.cip-project.org/mt/83546900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


