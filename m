Return-Path: <bounce+64575+28789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 530FE31A14F
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:16:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5NIkYY4521862xiuNbXQqmbj; Fri, 12 Feb 2021 07:16:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4992.1613142981191147026
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:16:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162085 linux-4.19.y_uImage_shmobile_defconfig_4.19.176-rc1_30e16c3fd_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:16:20 +0000
Message-ID: <0101017796d077f0-4ec6fd2c-a5fa-46b5-ada7-5d347041b885-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Rt4Lx9GqdSxdbJGHiamDwWCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613142984;
 bh=3paKZaK2MrG2uJ2A2j2h9tRm/OyfhRG/WsfF6ceHx+k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lhd2LWSUfuHhEWaCScUIsbAHu9Zhc8kjTEmlCMlVDIHsyVVFz7ipZ7d6/DiV0QDzdBD
 WpmfWaJeyE2LRjUzJOgyRPZFoX0zF3gaU+PGFCykzsJXwtvAULU4ExEK2X8MeMkzSTg2o
 W4lvhcpENkG9YUnVFCcyHv6Kt1X9a7/vA4M=


Hello,

The job with ID # 162085 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162085




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.176-rc1_30e16c3fd_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-11 15:40:13 (+0000 UTC)
Started: 2021-02-12 15:14:43 (+0000 UTC)
Finished: 2021-02-12 15:16:20 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162085/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28789): https://lists.cip-project.org/g/cip-testing-results/message/28789
Mute This Topic: https://lists.cip-project.org/mt/80585105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


