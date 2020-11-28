Return-Path: <bounce+64575+24044+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B81DB2C70B7
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:51:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZNEVYY4521862xRpUJPG0Fiz; Sat, 28 Nov 2020 11:51:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36827.1606593066282594327
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:51:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104816 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:51:05 +0000
Message-ID: <010101761068b2b5-cf768485-3d30-4aa5-8db3-42f92ad017f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DJdZpb2m0GvJ2FkW26bHfe6gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593066;
 bh=wJNokZNGNC5C7gHsjJVBooCUKz5LgBQEuQREhIb1HIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oIXeyfFMYKUb6zCZCFd9GgNLWKHB2+OWtJuyi5ATYDgS1+K5Krsvvn3c8mQ4HdeJuC9
 X3wruajKyt1WIRhNddlHygQ09QFgbcEvJx7PH/zkIbeGclOwRJus+W4YTJNOrVxu4780k
 4KcSOde8eiynAxN8s+pqiNVNI+q9TyRt3fs=


Hello,

The job with ID # 104816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104816




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-28 19:49:02 (+0000 UTC)
Started: 2020-11-28 19:49:10 (+0000 UTC)
Finished: 2020-11-28 19:51:05 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24044): https://lists.cip-project.org/g/cip-testing-results/message/24044
Mute This Topic: https://lists.cip-project.org/mt/78573007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


