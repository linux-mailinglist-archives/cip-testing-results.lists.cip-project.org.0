Return-Path: <bounce+64575+19263+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 339C4269905
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:38:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HcQmYY4521862x5ayEfuSa2D; Mon, 14 Sep 2020 15:38:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.587.1600123111219231596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:38:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39751 v4.19.144-cip34_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:38:30 +0000
Message-ID: <010101748ec50342-ca9d84e2-ccbb-4745-877f-0f7190381a71-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rLRkZJpu50yGCw5S5OaDQStdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123112;
 bh=GT13dEEvuObWS6LMdnZxn99iyB3akEobt0eeVbbMEfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VwRZ7891VoMVWEtTfbMrWVlww/lMp8oXWzD5cPVCYFZOcondIVGEcH4nUsmUWJdjQJE
 G09sd77iEi8UdU+HFzXqrIby7mRnIEq1BKe79kP3jP7R16p/8XTBcHQwGLzP1DMi2i9hN
 8P/n/W4OIg1ZfpkO11zwEExtwnH0iRrTJdA=


Hello,

The job with ID # 39751 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39751




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.144-cip34_zImage_siemens_de0-nano-soc_defconfig_4.19.144-cip34_1d9c4c7e2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-14 22:35:54 (+0000 UTC)
Started: 2020-09-14 22:36:08 (+0000 UTC)
Finished: 2020-09-14 22:38:30 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39751/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39751/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19263): https://lists.cip-project.org/g/cip-testing-results/message/19263
Mute This Topic: https://lists.cip-project.org/mt/76853855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

