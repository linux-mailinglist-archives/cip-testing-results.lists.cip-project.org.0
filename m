Return-Path: <bounce+64575+31766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 980BB34393C
	for <lists@lfdr.de>; Mon, 22 Mar 2021 07:13:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IKQLYY4521862xS68TG19VpZ; Sun, 21 Mar 2021 23:13:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8960.1616393596868542083
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Mar 2021 23:13:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 189073 v4.4.262-cip55_uImage_renesas_shmobile_defconfig_4.4.262-cip55_6e6d3d92_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 06:13:16 +0000
Message-ID: <010101785890ec1a-a1985f76-89e8-4b58-ac1f-6a54ffbde299-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TqMTX3hTWGvPjHHSmZ9CraJBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616393597;
 bh=0t6JnQRduQgJuK068B4QsYbURisCt5DL9QzYCWIfx4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7Ky/hvfspIKL8gl9fQXFXrIk86ANE8caAgkendXtXL4JEoKgbt1RkrcVvcvWwPiEdI
 k2hcP0OfJBSA9dQHZaqplIFXFWDtTZ7gezGbfwaOIXQ0fZg297dAuLjJAmtLyjLH1WAxo
 sUmcGpJjUNUtwZ+APefwMHvpuVds72JMWmE=


Hello,

The job with ID # 189073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/189073




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.262-cip55_uImage_renesas_shmobile_defconfig_4.4.262-cip55_6e6d3d92_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-22 06:10:59 (+0000 UTC)
Started: 2021-03-22 06:11:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/189073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/189073/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 12.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31766): https://lists.cip-project.org/g/cip-testing-results/message/31766
Mute This Topic: https://lists.cip-project.org/mt/81518323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


