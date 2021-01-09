Return-Path: <bounce+64575+25984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81A6D2EFD5E
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:19:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UwepYY4521862x6EWjnm3u3b; Fri, 08 Jan 2021 19:19:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2782.1610162352825166412
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:19:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133806 v4.19.165-cip41_Image_renesas_defconfig_4.19.165-cip41_ae1fef4b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:19:11 +0000
Message-ID: <01010176e527aed3-a08a68f2-700b-4522-94fa-9079f9c7d61a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l4s9bzyis4I4f676sD8MIN30x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162353;
 bh=stpjrCrw77w67EZIMH3qFVFayCw8SPsA6s6fnH7OMCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dLHkYmOn6LxEuh9KVFbEov+RnsQP7+LflzI8AX3QD9gIzoyT1x5OdM9Kni5RIwhvAFy
 IQuYDFmS/iLnJ+2WnGMEJpEQje6X9F1PGQD0fZ7RP3UfWhUdfxsA7Bg9EurfDX7Qt2VwD
 Y7mMbIs6eJ+FcyGWKxOJBjozHLSTx14c2oQ=


Hello,

The job with ID # 133806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133806




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.165-cip41_Image_renesas_defconfig_4.19.165-cip41_ae1fef4b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-01-09 03:05:51 (+0000 UTC)
Started: 2021-01-09 03:16:25 (+0000 UTC)
Finished: 2021-01-09 03:19:11 (+0000 UTC)
Duration: 0:02:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133806/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133806/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.8100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 43.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25984): https://lists.cip-project.org/g/cip-testing-results/message/25984
Mute This Topic: https://lists.cip-project.org/mt/79541549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


