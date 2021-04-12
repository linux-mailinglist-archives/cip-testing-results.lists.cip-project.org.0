Return-Path: <bounce+64575+33223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC7D35D267
	for <lists@lfdr.de>; Mon, 12 Apr 2021 23:12:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 17dVYY4521862x5OrLxYHyWs; Mon, 12 Apr 2021 14:12:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3871.1618261940209736131
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 14:12:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205793 linux-5.10.y_Image_defconfig_5.10.30-rc1_8ac4b1dee_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Apr 2021 21:12:19 +0000
Message-ID: <01010178c7ed948c-2ae69b6b-13a9-4d18-9e75-d781e0470400-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ihMiRMMwjbahrDFTLrbzGbFbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618261940;
 bh=aFWTaJY3i8+ip2zJdg2cR9RE/39i9R2OqTBXJgmpjCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YRSSqgqhBrHCdzU+E/fi068fshfu+2X9SPRH+e3E7L6ibeMVsj+wz5qWUyLNO0vyKjc
 8yE10c8IbVuWMwoGi7UY7NE9MMeuaAYkblQ8/I9yXDnIJWq9Ff0H/FPKBc9FQL03GAxLJ
 A2RDq95dqYAyPPT1m/2dvaV+DBWQriwZ374=


Hello,

The job with ID # 205793 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205793




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.30-rc1_8ac4b1dee_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-12 21:01:04 (+0000 UTC)
Started: 2021-04-12 21:08:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205793/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205793/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 75.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 53.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33223): https://lists.cip-project.org/g/cip-testing-results/message/33223
Mute This Topic: https://lists.cip-project.org/mt/82049930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


