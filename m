Return-Path: <bounce+64575+26807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A242F9F11
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:06:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FFTAYY4521862xdrPFv8lMnV; Mon, 18 Jan 2021 04:06:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32444.1610971613533734105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:06:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142600 linux-4.19.y_uImage_shmobile_defconfig_4.19.169-rc1_628378594_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:06:52 +0000
Message-ID: <0101017715640591-6c537824-80c6-40a5-9fca-8fd224c398cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9L9TZCBbglat3W3Dsni2CAcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610971613;
 bh=HTLqSG2WGLMmvpaUWLg6QRgmEXDtk/fOVD78Z4x0oHQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GSrafudC6bD3Bo4MptHJI/lhylNsWtRej0R0o7fxx4WnpLiOsDEArIk+ua9WJr7l8qu
 IsQGWVVrBml78yXy3wnNKk6H8gBh14Y5vgAXAaGz+wAHOveT26xhxvAIl/wEVYiyjq1w4
 LdAp7SzsV2sX3VUd1WJudEaqpgLIHCpUaVk=


Hello,

The job with ID # 142600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142600




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.169-rc1_628378594_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 12:04:56 (+0000 UTC)
Started: 2021-01-18 12:05:00 (+0000 UTC)
Finished: 2021-01-18 12:06:52 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142600/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26807): https://lists.cip-project.org/g/cip-testing-results/message/26807
Mute This Topic: https://lists.cip-project.org/mt/79921151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


