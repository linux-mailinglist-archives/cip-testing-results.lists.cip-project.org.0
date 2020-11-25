Return-Path: <bounce+64575+23828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEEA92C395A
	for <lists@lfdr.de>; Wed, 25 Nov 2020 07:55:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L7gTYY4521862xgChbkeDQbH; Tue, 24 Nov 2020 22:55:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3502.1606287340327579841
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 22:55:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 100923 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.243-cip51_d7466739_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Nov 2020 06:55:39 +0000
Message-ID: <01010175fe2faf8d-e0d9d9fc-1dcc-446f-a8b2-829f73e91bdc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VjYgNlux7zSh0H5UtbXp3FC8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606287341;
 bh=5KGvrXOe2xsCAP+LGNHlqP43q8VYTWQkuff4GzbVaHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n4t+aExTZhZ5qWRUEd3YOIJNBVSf3YAY+AwGA3ylGSQUzyL0piOqwuD+Bw8fcZ2t5V4
 8oy4fLCp3WIW3zgwN2ORE4e50hziQRIBOugdAEXJPtQ/AgA/8X7gqhPKPljDCr7F3YW05
 K8pOCGPKHQaAeoILylzPU+ZrHyuragnzoi8=


Hello,

The job with ID # 100923 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/100923




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.243-cip51_d7466739_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-25 06:53:36 (+0000 UTC)
Started: 2020-11-25 06:53:50 (+0000 UTC)
Finished: 2020-11-25 06:55:39 (+0000 UTC)
Duration: 0:01:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/100923/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/100923/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 12.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23828): https://lists.cip-project.org/g/cip-testing-results/message/23828
Mute This Topic: https://lists.cip-project.org/mt/78495122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


