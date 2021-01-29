Return-Path: <bounce+64575+27705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 963ED30884E
	for <lists@lfdr.de>; Fri, 29 Jan 2021 12:34:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Vc4hYY4521862xCSyIKZJj8V; Fri, 29 Jan 2021 03:34:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8307.1611920056951609655
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 03:34:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152761 linux-5.10.y_uImage_shmobile_defconfig_5.10.12-rc1_324e71045_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 11:34:16 +0000
Message-ID: <010101774dec1ec1-242a75d3-0670-4dbc-a85e-973763f214ed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gV7ygbm5a4ta8OboqCKo1YDQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611920057;
 bh=DbSZGh7jYP/9n3X2cBFWhqr56rnsC7iK/aMB2fFI9rk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQ1HciESb1DHLdAKxWNb64Q/kOBuveLt4cbr2uyY6n1FmxHEde1lj9WNHI04WOqmeOR
 PgaHmEd56d/+h6K44/qeJmyHYabHBXZyiDkWvPIdJnb0nnMMmZyw2/myOb0JrliVXigci
 voSaF1CEIimQwyXu+LdWxShy5v+HIV5OZoQ=


Hello,

The job with ID # 152761 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152761




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.12-rc1_324e71045_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-29 11:31:40 (+0000 UTC)
Started: 2021-01-29 11:31:53 (+0000 UTC)
Finished: 2021-01-29 11:34:15 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152761/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27705): https://lists.cip-project.org/g/cip-testing-results/message/27705
Mute This Topic: https://lists.cip-project.org/mt/80207396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


