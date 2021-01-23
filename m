Return-Path: <bounce+64575+27326+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24DE0301713
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:07:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IhFLYY4521862x62Ftui2BEm; Sat, 23 Jan 2021 09:07:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9405.1611421654426785393
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:07:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148132 linux-4.19.y_uImage_multi_v7_defconfig_4.19.170_2263955bf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:07:33 +0000
Message-ID: <0101017730371a21-0619475c-3b3c-4e1e-b4ab-200659707b9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dbu44Pg9BbZiHBiRAd26T2Lax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611421654;
 bh=ssAfVtORuZ3Qv+7rAk8FIze+ayC3duF4iIEC3oko18A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZrvRXzcKWR8z1J+jvQy+hkZhnm8GHKvkRJXj/waYoU0YC7a7Ir3xoqK2ixw1QP29NCj
 VEloz1RXRc9w2/wwT/ouxhuRk/TrU9FNPGaQbk3KjT5PNocXg4s1Djppc1j2BNtOBPNfH
 t5OhMPHEVz96oN8D477QcmH/kxQ3vtqIw18=


Hello,

The job with ID # 148132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148132




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.170_2263955bf_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-23 17:05:36 (+0000 UTC)
Started: 2021-01-23 17:05:42 (+0000 UTC)
Finished: 2021-01-23 17:07:33 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148132/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3000000000 seconds
Test Case login-action: Test passed
Measurement: 7.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27326): https://lists.cip-project.org/g/cip-testing-results/message/27326
Mute This Topic: https://lists.cip-project.org/mt/80059849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


