Return-Path: <bounce+64575+31152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2CF733B731
	for <lists@lfdr.de>; Mon, 15 Mar 2021 15:00:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pqtqYY4521862xw0SZ4G2CLy; Mon, 15 Mar 2021 07:00:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9020.1615816852061320444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 07:00:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182691 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_a69f4e4de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 14:00:50 +0000
Message-ID: <0101017836307d71-ac4299db-f2d6-4c45-a27a-d82407295712-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ikb0gQTzOhVLsowVEHfxfrOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615816852;
 bh=A3JvN46GoeqAboDSUb2jIs3Lx3yV6r5UvTNQCNUvomc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iN15wOIf63Hls2WCpaVQRoY4x3wyPdIpRX8ijBkAsPtDDLq9i2VBi6pJDe/7UrLAnwt
 OGFALGu9kbW23jjWLr02Y+ZK3IogPnSbFWNeaV6b/6y3S3cboHiqFSVtLmWe8MrD3L3Ze
 tghKEdj6oqtOdumZ5O+r2UqjyPDgjMSyZ5U=


Hello,

The job with ID # 182691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182691




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.181-rc1_a69f4e4de_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-15 13:57:56 (+0000 UTC)
Started: 2021-03-15 13:58:17 (+0000 UTC)
Finished: 2021-03-15 14:00:50 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31152): https://lists.cip-project.org/g/cip-testing-results/message/31152
Mute This Topic: https://lists.cip-project.org/mt/81349552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


