Return-Path: <bounce+64575+20968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59D7E28A4A0
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:55:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SEZMYY4521862x3Hq9DaNN6p; Sat, 10 Oct 2020 16:55:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8004.1602374124589629392
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:55:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62465 v4.4.238-cip50-rebase_uImage_renesas_shmobile_defconfig_4.4.238-cip50_2c5b2c4b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:55:23 +0000
Message-ID: <0101017514f0c012-48eb158e-a982-464c-8ade-be6b29fe48ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U2lX1t3Rv1QQizXL5jaPxChSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602374124;
 bh=w3FxZxBSM6nt71NVgJ0oMdSbom0g9Y8WKJBjVVm9zyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4sGAER++k/MypXwqXhlo02Kknc11zceiLTTnXUsFYCYIqay6aYc9W5Yio/Ib8EmSLo
 2o8GwFXgvOv3as4balAWeMH8ePegUWIOyOmQ21XXBF3uOyTHe95VsNyDriOlbr+RzAlrI
 DBnVh+Yq936we6ykmhnyEIiXwatqQNknGAI=


Hello,

The job with ID # 62465 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62465




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.238-cip50-rebase_uImage_renesas_shmobile_defconfig_4.4.238-cip50_2c5b2c4b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-10 23:52:57 (+0000 UTC)
Started: 2020-10-10 23:53:05 (+0000 UTC)
Finished: 2020-10-10 23:55:23 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/62465/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62465/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20968): https://lists.cip-project.org/g/cip-testing-results/message/20968
Mute This Topic: https://lists.cip-project.org/mt/77433293/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


