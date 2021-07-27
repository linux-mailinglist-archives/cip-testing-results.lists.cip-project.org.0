Return-Path: <bounce+64575+49128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 511143D7511
	for <lists@lfdr.de>; Tue, 27 Jul 2021 14:29:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VGGIYY4521862xhoRw02EJVX; Tue, 27 Jul 2021 05:29:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.431.1627388973552570183
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 05:29:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345270 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc3_b72fc3c00_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 12:29:32 +0000
Message-ID: <0101017ae7f10f82-d34242f7-af32-440a-90b1-412a88253718-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLCIO3yGRfxelGobnWIZDO7Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627388973;
 bh=Txeps8ZzB0RDbb14oO6UcB6w5tbco2gLbhfIKJQywkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBpIugF6kwHH+dwxayYXIItFqGAzzpEfH4qS7nrGL+l9hZv52euKmwjuRWDeZhD13GC
 xPqbq5hyFnkg9UskgWh3Yj/W3VUNRXLg+ERV6N4Oth5CCKyCSU6fQCESb3n+JuZ2kvPWQ
 YtxzUpH0+ZpgnyCd7s57c5Y8fkUBNDPARK0=


Hello,

The job with ID # 345270 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345270




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.199-rc3_b72fc3c00_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-27 12:20:55 (+0000 UTC)
Started: 2021-07-27 12:21:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345270/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49128): https://lists.cip-project.org/g/cip-testing-results/message/49128
Mute This Topic: https://lists.cip-project.org/mt/84480347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


