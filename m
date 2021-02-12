Return-Path: <bounce+64575+28816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ADA631A59B
	for <lists@lfdr.de>; Fri, 12 Feb 2021 20:47:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xvA2YY4521862xbAkWGiz9Ww; Fri, 12 Feb 2021 11:47:41 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9286.1613159260783894285
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 11:47:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162559 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16-rc1_4dd7e46de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 19:47:40 +0000
Message-ID: <0101017797c8dee4-b8830b2f-deb3-47ce-9b37-cb1c6407bbb2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WBtBh6uu1pGIyPJr2I1pZdcHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613159261;
 bh=Rf3XSTKiQMi5KpJeOmDkfh6yF47VchIDQIrsAn4et/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMBMtYlQnHZQzL8Ml30aWuuK6YZzCAUWSQixC6Yzpn/a5qMRMOTEcTpaOn65ipvok4f
 sdXRtwghfTOME2XMSZqmy9Wv9NbqhvIp98YAa3d4cEsQX6wBuaM77ZY1n5igbFxVQQCMP
 Yn4CQKQoLfvbGOWn9avw0Vk3EPZeTbtdPzs=


Hello,

The job with ID # 162559 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162559




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.16-rc1_4dd7e46de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-12 19:45:34 (+0000 UTC)
Started: 2021-02-12 19:45:52 (+0000 UTC)
Finished: 2021-02-12 19:47:39 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162559/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162559/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28816): https://lists.cip-project.org/g/cip-testing-results/message/28816
Mute This Topic: https://lists.cip-project.org/mt/80592493/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


