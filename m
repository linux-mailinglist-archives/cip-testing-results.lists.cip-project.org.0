Return-Path: <bounce+64575+26278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4332F2565
	for <lists@lfdr.de>; Tue, 12 Jan 2021 02:37:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fjWtYY4521862xTQnREaMEZW; Mon, 11 Jan 2021 17:37:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3182.1610415453210628249
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 17:37:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135940 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 01:37:32 +0000
Message-ID: <01010176f43db0a8-1fd215af-6a9d-4f16-b0fe-760a54100ae3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1h5QeAeneA4GisXDrwR9ocZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610415453;
 bh=MbgnovAvqIa4x5N+EwE0gz/B+fH/lJyTzW1kZc7OACA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXTrdYeQ/u5mC9mjhayu/CshZghPgSLa4gsfmFVrh2UkBNOslcqdaI3sVpF1cCKACjQ
 817n5Mjnpwpg+WfRhNd+PHWQ2pVqVoF7d8BKLZ2UerSJ3lkq5nrrdUt4bp7ci77G75XKj
 QNkxj0LkskxU6O5eQvMYfkClI/+EyVrcu/w=


Hello,

The job with ID # 135940 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135940




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.249-cip53_4490d27a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-12 01:34:33 (+0000 UTC)
Started: 2021-01-12 01:34:56 (+0000 UTC)
Finished: 2021-01-12 01:37:32 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135940/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135940/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 16.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26278): https://lists.cip-project.org/g/cip-testing-results/message/26278
Mute This Topic: https://lists.cip-project.org/mt/79614025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


