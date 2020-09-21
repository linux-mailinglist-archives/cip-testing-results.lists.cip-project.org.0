Return-Path: <bounce+64575+19536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B6A427330C
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:43:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BHPNYY4521862xfMxrGXOmD4; Mon, 21 Sep 2020 12:43:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.46755.1600707774664776343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 10:02:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45635 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.147-rc1_20031549a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 17:02:53 +0000
Message-ID: <01010174b19e4495-7954a258-1636-4f02-b002-e70bafe551e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XOIWjxlgygJyqU1k7RATolstx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717386;
 bh=4yXHxuW7Xd/EsdLHpoVeGrb9CpU7a/Xp33OXtt05YIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nHRx6Uc8Ge+CJY2946O/3pCFlu9ANkh5yDyu9ccJEwTomlid25Z6CBuGUH+VOB/GuE9
 ZzI9fwRt1+byK9lpgUa13LgdnZFpKbKyhjIE5uwXy21VOZcoD+Q2YPVZqk1BEgTdblvdI
 tGzWiA+46BQhK61NehLQAoM0jM3Kgo3ubOQ=


Hello,

The job with ID # 45635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45635




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.147-rc1_20031549a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-21 17:00:31 (+0000 UTC)
Started: 2020-09-21 17:00:36 (+0000 UTC)
Finished: 2020-09-21 17:02:53 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/45635/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/45635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19536): https://lists.cip-project.org/g/cip-testing-results/message/19536
Mute This Topic: https://lists.cip-project.org/mt/76994958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


