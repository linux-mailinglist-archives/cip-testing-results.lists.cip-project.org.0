Return-Path: <bounce+64575+55952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1C6C409D3D
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:39:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FhRaYY4521862xilq90BDlcx; Mon, 13 Sep 2021 12:39:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1967.1631561964991392152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:39:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426302 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:39:24 +0000
Message-ID: <0101017be0abdaa3-2dfcec93-7851-4bd8-aeaa-9a5c979d353a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eNc0MZu8DCWMPKD780pUOTUHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631561965;
 bh=BRMCwSak4UQgnglsecl5QYuGPjkOw7uZ9oBiwFuyEO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DJEpEuQb5GSK2a6ZIc7ECcMw+jYJECNfbpcZNVQxLNIn+SYPnWZM1hyYjRT3BUv3wpI
 c6+iyl+K8MNq9AnoMTw0AGfKiL4nVO0WpBFQJoSyWRJhZvRp4xWsR9I/xX1BtzmIn/CND
 Y41ssDzw8lRD2k8tO2M7g1tMU7+NCIwrnXU=


Hello,

The job with ID # 426302 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426302




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-13 19:37:04 (+0000 UTC)
Started: 2021-09-13 19:37:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426302/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 15.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.4100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426302/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55952): https://lists.cip-project.org/g/cip-testing-results/message/55952
Mute This Topic: https://lists.cip-project.org/mt/85585012/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


