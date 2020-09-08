Return-Path: <bounce+64575+18813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECB2726142F
	for <lists@lfdr.de>; Tue,  8 Sep 2020 18:08:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tjNYYY4521862xCO1MnAvMXt; Tue, 08 Sep 2020 09:08:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23772.1599581331321261099
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 09:08:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36094 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_539e30e8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 16:08:50 +0000
Message-ID: <010101746e7a1c6a-551dae40-6aa0-440d-9826-d1223544dbce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aDG0Byfk0kwVTnMz2T7uOykfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599581331;
 bh=PCfswFdK4d5HaQ8lOoV1qy2/5JYx67qJl5AbQkwjuX4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HF23ghZpM9ok72GRkOhh/1Nzfpv5CNOhkqba607k98MwLkv+Tpv/AAKGPG4lIkasfmP
 mZhqSm0x9lrxkCvzuJUGUn+nhSLV2g6oT97qYw1mNPhCFL6bGONPxE4WQQ4+7KX34nG6q
 I0c5BYHT09REczfw1dBV+KsoCBK2XeWKm0U=


Hello,

The job with ID # 36094 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36094




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.144-rc1_539e30e8c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-08 16:06:40 (+0000 UTC)
Started: 2020-09-08 16:06:54 (+0000 UTC)
Finished: 2020-09-08 16:08:50 (+0000 UTC)
Duration: 0:01:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36094/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36094/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18813): https://lists.cip-project.org/g/cip-testing-results/message/18813
Mute This Topic: https://lists.cip-project.org/mt/76712261/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

