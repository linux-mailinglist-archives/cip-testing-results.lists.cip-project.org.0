Return-Path: <bounce+64575+24019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 217DE2C701D
	for <lists@lfdr.de>; Sat, 28 Nov 2020 18:10:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y68DYY4521862xWov4HW02Rr; Sat, 28 Nov 2020 09:10:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.34834.1606583435230773873
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 09:10:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104784 ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 17:10:34 +0000
Message-ID: <010101760fd5bc3a-b7ece409-83cd-41ee-9628-6ac72d3b8c06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sq5b0T5ZZlS3a0pjaG2zpUYxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606583437;
 bh=Mq5x+S0/YgoOJahkAEqgwWPs0y1wHVFAn5bipPjPJQU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArvQ1ItQo8KlkWAs6IIIorBEVUgtiZD6EpY7h5vGxjwU0sZbSK4OM8E5kaFiKmHV+Yp
 q3du8R/1kDRL4rmab94Hjmc2tgWfCj2FHCVHhy+CMspYNb08fjiBt+Xl8TFyunRCZ4iH0
 HLzvafQIcQqVgkPV/fVz0iIyuN1DcDLP0P0=


Hello,

The job with ID # 104784 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104784




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-28 17:08:33 (+0000 UTC)
Started: 2020-11-28 17:08:41 (+0000 UTC)
Finished: 2020-11-28 17:10:34 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104784/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24019): https://lists.cip-project.org/g/cip-testing-results/message/24019
Mute This Topic: https://lists.cip-project.org/mt/78569641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


