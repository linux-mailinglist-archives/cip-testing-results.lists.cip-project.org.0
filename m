Return-Path: <bounce+64575+31587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD47F341E6C
	for <lists@lfdr.de>; Fri, 19 Mar 2021 14:35:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vHf4YY4521862xpC0YkNjtVj; Fri, 19 Mar 2021 06:35:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6316.1616160906835875713
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 06:35:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186311 linux-5.10.y_Image_defconfig_5.10.25-rc1_b05da84e9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 13:35:05 +0000
Message-ID: <010101784ab259be-52f530f5-f2c3-46dc-9160-6d4ecac08b7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A2TsWo7536bI5lbL2dwuG98nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616160907;
 bh=hZINp9b44jfFyViQzuQJM4fPm419580wl0eoaJU5W/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TIqb6UmmYj5fI6MS/68xFScjHyLRtByIjNcmMTdt0gccg7AkiIpHoa9zM2TgV5pfQ7P
 pHZFyyd7QUgW7D8ORvR84MzF+NGfEwEud/URrGS3ZF9OKiP0AUY6vKHzD2uOwbNIIiBZs
 d/lG4XM3ExqYvFLZRs1iII0zhN5ozBKOT0Q=


Hello,

The job with ID # 186311 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186311




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.25-rc1_b05da84e9_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-03-19 13:31:45 (+0000 UTC)
Started: 2021-03-19 13:32:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186311/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 14.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31587): https://lists.cip-project.org/g/cip-testing-results/message/31587
Mute This Topic: https://lists.cip-project.org/mt/81455268/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


