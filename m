Return-Path: <bounce+64575+11998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 791231C2ECB
	for <lists@lfdr.de>; Sun,  3 May 2020 21:39:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dZ1aYY4521862xYTCKTMIm6P; Sun, 03 May 2020 12:38:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29606.1588534738753256633
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 12:38:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15598 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 19:38:58 +0000
Message-ID: <01010171dc0c7c0c-6470e5e1-ef29-49a3-9759-b69e4a7faf6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NAYldVFwFm6qCyKgnRTQ9Lrpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588534739;
 bh=nky/n/UcuRWu3iQnPyfiFPjfXf3yKSxUmjLYwwTFYcU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r8+kfe/s/GmdL3u8HabHb2FCP2iBbyLYLAaMq32IKwB1fbaFWWDA5cWJtV5wngOXsnH
 v8MWuRxXEOi6VfT9ysMa370A9aDlrAwBJPYWHteTvj4hexEveJUmAkItkIQOqke/jaqOF
 ZNAksfFTtUNPEUmQY9KuVSi+CYDyq4Pfy1k=


Hello,

The job with ID # 15598 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15598




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-05-03 19:36:22 (+0000 UTC)
Started: 2020-05-03 19:36:28 (+0000 UTC)
Finished: 2020-05-03 19:38:57 (+0000 UTC)
Duration: 0:02:29.184619

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15598/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 33.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11998): https://lists.cip-project.org/g/cip-testing-results/message/11998
Mute This Topic: https://lists.cip-project.org/mt/73961482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

