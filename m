Return-Path: <bounce+64575+44702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D67A3B9A03
	for <lists@lfdr.de>; Fri,  2 Jul 2021 02:22:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i1kFYY4521862xBWV9G6OmbF; Thu, 01 Jul 2021 17:22:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3185.1625185340880201265
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 17:22:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 316099 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Jul 2021 00:22:26 +0000
Message-ID: <0101017a649862cb-48a32122-1175-4f2b-9dee-d092d938d343-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: icW86CVkgOL6ERMMShQDPbeZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625185347;
 bh=9nNrMi0zzFs6vje7/WTg6Y8SlhqTZ/k0gLLx6WLQucQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=si9sv2It/X+t7Y329bKi9AgaeSue/U/KvJB+GMVcZP0hYy+99chUHZ12quHvMmA859K
 R0mowpx9zrj/Njy318czqkylPS2Se9U91bOopQ4zJIhcxWbPyoM1mp1lC5+V3Wp5r4TxP
 qNoJGeJBOez4Iy5ukJkgWpTL+t6Anj77J1w=


Hello,

The job with ID # 316099 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/316099




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.47_2d5807cbc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-07-02 00:17:53 (+0000 UTC)
Started: 2021-07-02 00:18:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/316099/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/316099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 138.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 133.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44702): https://lists.cip-project.org/g/cip-testing-results/message/44702
Mute This Topic: https://lists.cip-project.org/mt/83930646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


