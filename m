Return-Path: <bounce+64575+24511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 707092D320D
	for <lists@lfdr.de>; Tue,  8 Dec 2020 19:23:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ujRYY4521862xs3anGnFkT0; Tue, 08 Dec 2020 10:23:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13530.1607451811623353123
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 10:23:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 113594 linux-4.19.y_uImage_shmobile_defconfig_4.19.162_4abf26854_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 18:23:30 +0000
Message-ID: <0101017643981b7c-d585cf63-9dcc-42a4-833f-563cbfe6a349-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TWF7T5kZMBPnv2JxIcywWJPIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607451812;
 bh=yROB1CHVxSWLH5+8kXqGgmV+LTAfDifO1qviyHVrT+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tK5oBTpwjjDqqOKQbkGIHivfui/TG4IcP4ng94Hd0bVExIA8NcG/ciQ4CnZdCRhDlc8
 lKZt2uhciROZICE7I/buu907aPsALzkGwWXPiTOH7R50l+gV2D8SsTSORpkZ/v47vIeY6
 /w7WdwVL5xRx0d08q5o5zmqhtag9nh7hmhA=


Hello,

The job with ID # 113594 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/113594




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.162_4abf26854_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-08 18:21:41 (+0000 UTC)
Started: 2020-12-08 18:21:49 (+0000 UTC)
Finished: 2020-12-08 18:23:30 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/113594/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/113594/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24511): https://lists.cip-project.org/g/cip-testing-results/message/24511
Mute This Topic: https://lists.cip-project.org/mt/78810345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


