Return-Path: <bounce+64575+60402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA2654271C4
	for <lists@lfdr.de>; Fri,  8 Oct 2021 22:02:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ppiYY4521862xDztdsVIbvq; Fri, 08 Oct 2021 13:02:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.410.1633723356152170720
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 13:02:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 464340 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.288-rc1_c9a8123a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 20:02:36 +0000
Message-ID: <0101017c618016c9-d4854151-5ffa-4707-a1e3-70fb2f36d3f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HGp8EjTaxi9Di6C0HwVbVPLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633723358;
 bh=Xnk8SLGL0ThUmO02F37E5r+7kykGqbkZlmDMQdJLAtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pAp61WGmRHl1rCjVE88UuBs6Kmt9caGadGbpdXiAba+AHuitM6hyM5+dE89jaSWS4XV
 SubIpp2Hex/+5LLLppc419LPZSnWdnDwGw8Zyt4ewho2/3NHkD2LQo7+UViKceNRla1wY
 qZ9jgBBriuKoJAYidGgxQRXZCwTne4CTIt8=


Hello,

The job with ID # 464340 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/464340




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.288-rc1_c9a8123a_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-08 20:00:52 (+0000 UTC)
Started: 2021-10-08 20:01:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/464340/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3300000000 seconds
Test Case http-download: Test passed
Measurement: 21.4900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/464340/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60402): https://lists.cip-project.org/g/cip-testing-results/message/60402
Mute This Topic: https://lists.cip-project.org/mt/86179899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


