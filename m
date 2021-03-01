Return-Path: <bounce+64575+29972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C7093286EA
	for <lists@lfdr.de>; Mon,  1 Mar 2021 18:19:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NCu6YY4521862xQYVqH10dso; Mon, 01 Mar 2021 09:19:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.548.1614619153939907099
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 09:19:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166874 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_f088bf5c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 17:19:37 +0000
Message-ID: <01010177eecd71a4-8b6e471c-0cf7-4bfa-84fa-a6884b2d33c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGl8Ono6UdErLNQgv6rVhgAVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614619178;
 bh=VsXZbxFL6PK+YBCprfwkCJ+P+b3xDed3YjrtXYywKAM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=utf4Wo2m8Ns8Mr2bVrkUkhLp57dzs23w9tmZ09oixEaI8jZh3HhEGdZM1jX8dgZuUEF
 huFwu7oJQkKMQPQdbQTceKomODPuQx25DOJdTDvi/qGMZC37XKoui/gmtNmbaZL7n9jLr
 VYPdTARHs15gob+OTw9IY2dBpg/OoQA/Wvo=


Hello,

The job with ID # 166874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166874




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.20-rc1_f088bf5c4_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-01 17:15:59 (+0000 UTC)
Started: 2021-03-01 17:16:15 (+0000 UTC)
Finished: 2021-03-01 17:19:37 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166874/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166874/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 20.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29972): https://lists.cip-project.org/g/cip-testing-results/message/29972
Mute This Topic: https://lists.cip-project.org/mt/81003225/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


