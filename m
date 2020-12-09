Return-Path: <bounce+64575+24540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ABC02D4045
	for <lists@lfdr.de>; Wed,  9 Dec 2020 11:48:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O9EhYY4521862xXcwOuUSvG9; Wed, 09 Dec 2020 02:48:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4751.1607510920587267269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Dec 2020 02:48:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 114756 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163-rc1_9ce357203_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Dec 2020 10:48:39 +0000
Message-ID: <01010176471e0987-ca5190ed-69a4-489f-a66e-1a1cfea04aac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cGT4WBoXN5T8WC6e9dYLQyqCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607510920;
 bh=ZDC54pmu6RX+T0SmkGtLSJGz0zgZQqngllbgQ9JOBGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dJmqAlP5qmfKf5TK5WNHnH35KcA1eJQQKl21nPaus3x3Tm/1STiYWglKSOMS6NM0svr
 wc8WUZZxqZufrT7y0LXGuD2CrY9Phw2kC4v+wbgpY3capmYmTmRMKhnhHgVUJZfm0V2vv
 faXAHfGIwSgtYPkGm1BBCNuk5pVqruIZQKM=


Hello,

The job with ID # 114756 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/114756




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163-rc1_9ce357203_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-09 10:46:14 (+0000 UTC)
Started: 2020-12-09 10:46:33 (+0000 UTC)
Finished: 2020-12-09 10:48:39 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/114756/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/114756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24540): https://lists.cip-project.org/g/cip-testing-results/message/24540
Mute This Topic: https://lists.cip-project.org/mt/78826343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


