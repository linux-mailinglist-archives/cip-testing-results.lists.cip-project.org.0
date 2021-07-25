Return-Path: <bounce+64575+48640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C0953D4D61
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:29:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aWykYY4521862xHRjXFgsSqg; Sun, 25 Jul 2021 05:29:36 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.16999.1627216175965546433
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:29:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341822 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.198-cip54_1c56041c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:29:35 +0000
Message-ID: <0101017adda45fe8-ad7da54b-91ef-4dac-a833-575dab37cbe7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IneXH3iOcIjdFqY05H4dvAfLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627216176;
 bh=V6HkaHU4I6QFwZLcugVGIxl9hY4esnucc2jRXMh6kJY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ltZg2hkmHrtIPef3X5dbHyXKAVAOQI5NmsXtMNPt+ufebRq+ta6y1K/lzVs0CNvhZuy
 8IaC1YgpTeUVciS7DGLsgDgfckrZO0gktTKjQ0gPALzkD2NGIgsJ3ZdWzgQsy4tTSjDv/
 Qr3BQAqYnMvtGuDZyF1SyhWdfNI86PQ9DN4=


Hello,

The job with ID # 341822 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341822




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.198-cip54_1c56041c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-25 12:27:14 (+0000 UTC)
Started: 2021-07-25 12:27:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341822/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341822/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48640): https://lists.cip-project.org/g/cip-testing-results/message/48640
Mute This Topic: https://lists.cip-project.org/mt/84436620/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


