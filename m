Return-Path: <bounce+64575+24543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 816422D4049
	for <lists@lfdr.de>; Wed,  9 Dec 2020 11:50:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B7iEYY4521862xALtcNqYNue; Wed, 09 Dec 2020 02:50:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4819.1607511015873216916
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 02:50:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 114768 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163-rc1_9ce357203_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 10:50:15 +0000
Message-ID: <01010176471f7efd-a0807425-4fbf-48ec-856d-01f2bf39b1b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKEyDBI6tmWHB0u4RRGE8dM7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607511016;
 bh=uhadcY8QSZC20/+FCPhbsx8bW93JkqENMTLDNVxBqME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IHYsQyvt00VuhO5ycr01GOx0WeQx75RNH+6EglJkNxKyvX1GilAOwLmIgNeGF2fjUhN
 pQRPpwD+Ebvq54s2FO/NmTLnNxW/8YsrEu0lMvWUO6zEZ6Wx5XctuGtTvWO2LyFqEs7ru
 nSOAF080RYM1i9kX1wJueLI7bqhandZOayY=


Hello,

The job with ID # 114768 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/114768




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163-rc1_9ce357203_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-09 10:47:48 (+0000 UTC)
Started: 2020-12-09 10:48:00 (+0000 UTC)
Finished: 2020-12-09 10:50:14 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/114768/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/114768/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24543): https://lists.cip-project.org/g/cip-testing-results/message/24543
Mute This Topic: https://lists.cip-project.org/mt/78826358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


