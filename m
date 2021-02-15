Return-Path: <bounce+64575+29059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 050B231B69E
	for <lists@lfdr.de>; Mon, 15 Feb 2021 10:47:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N0a5YY4521862xqoaiO4wJdL; Mon, 15 Feb 2021 01:47:28 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.29270.1613382448180368640
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 01:47:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163241 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.16_de53befa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 09:47:27 +0000
Message-ID: <01010177a51670b2-8ff62e86-d9c3-41c9-98ef-d24a398c4eb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HHQ119wBUUNEtx0rSfj5R0kkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613382448;
 bh=60sHZrI+LiOjBvdvk7PlxlKuIHa1LKHZOPkIZf1A0W4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nRibvXCT5fdQytDOR1mgEaz+N+cIC4KxZP1dcosBM3H6i5zD1KGEdS/U56n304Ug58V
 jCHBVlK2+xKwcjAl/6Himk57aeyIXSwiz5aJ0Lf+jHW+cKa/afGzcTCuOLbeJ8LddKN5K
 TddlvK2sxpfFbAplNUmWATw8vPhbuKiIqVM=


Hello,

The job with ID # 163241 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163241




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.16_de53befa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-15 09:45:06 (+0000 UTC)
Started: 2021-02-15 09:45:16 (+0000 UTC)
Finished: 2021-02-15 09:47:27 (+0000 UTC)
Duration: 0:02:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163241/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29059): https://lists.cip-project.org/g/cip-testing-results/message/29059
Mute This Topic: https://lists.cip-project.org/mt/80650024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


