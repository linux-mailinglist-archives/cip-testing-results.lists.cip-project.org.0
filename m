Return-Path: <bounce+64575+26417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E81372F3C88
	for <lists@lfdr.de>; Wed, 13 Jan 2021 00:13:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mx0LYY4521862xNlFzd2Oo3m; Tue, 12 Jan 2021 15:13:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.43.1610493219511491128
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 15:13:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136814 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_fddf3bea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 23:13:38 +0000
Message-ID: <01010176f8e04f0b-606b1c04-0401-4246-8f5d-d23b18419dc2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQlWPmmsWJusHBMYRTxGm5XKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610493225;
 bh=UWAvhHm9Ixekwfd3U91BCAYicYyp+ssax/pGyqrUR2w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fs0xlCGuYubqcyWKP/vHY+RTFZgROjudSG/jaeysu05sKg8GdN8e8LQd7Kiqy7hKv+E
 tymeb7TAId6XxQBxVQo+Pfq8cBK1A2ecNIHEM+QH17d2WFsTRbBxO0CnMOMFR0plgNIuK
 qaP2hK5phn/mW8ZNsn/tW+6qGtHx7sC+py8=


Hello,

The job with ID # 136814 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136814




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.7-rc2_fddf3bea0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-12 23:08:00 (+0000 UTC)
Started: 2021-01-12 23:08:16 (+0000 UTC)
Finished: 2021-01-12 23:13:38 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136814/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 200.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26417): https://lists.cip-project.org/g/cip-testing-results/message/26417
Mute This Topic: https://lists.cip-project.org/mt/79638132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


