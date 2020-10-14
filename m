Return-Path: <bounce+64575+21243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0753228DF55
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:49:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8H12YY4521862xIloSm6ivQP; Wed, 14 Oct 2020 03:49:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.9269.1602672540539137589
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:49:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64512 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:49:08 +0000
Message-ID: <0101017526ba58e8-3b71c7b1-0ee5-412c-ba20-4ffda167b0b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tAGfQ6JRE85UO0GnVc1ICgdfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602672548;
 bh=Yjx+cYhsLOMV/gXK8htpZwjMft5Ac7gEa8D0Xm+ybEs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J36g2i4U+J+5jdssEQC0Ti3Zyb0zbvObME1djg83yMlm3VzI/XZR94EKmzPOQVk9vIJ
 xaUxvel/Pm8jzvfVcyKCjTx/2iVTpF6bd1L+kv+QMptD+w1ImVLUQ+ZzAIECcXsAfE4hG
 bObpwHm/fePfN2MP+f8dBcVOi0HfLfqUrQo=


Hello,

The job with ID # 64512 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64512


Job error: export-device-env timed out after 3 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-cip36_aa27648b4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-10-14 10:40:55 (+0000 UTC)
Started: 2020-10-14 10:41:06 (+0000 UTC)
Finished: 2020-10-14 10:49:07 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/64512/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6400000000 seconds
Test Case export-device-env: Test failed
Measurement: 3.0000000000 seconds
Test Case login-action: Test passed
Measurement: 250.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 237.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 75.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 27.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21243): https://lists.cip-project.org/g/cip-testing-results/message/21243
Mute This Topic: https://lists.cip-project.org/mt/77502628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


