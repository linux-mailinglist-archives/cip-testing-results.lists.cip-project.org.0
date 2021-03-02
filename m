Return-Path: <bounce+64575+30095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D36CF32AB55
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:30:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eX5JYY4521862xO1BOYVfOzR; Tue, 02 Mar 2021 12:30:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.191.1614717002196758433
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:30:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168382 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.20-rc4_083cbba10_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:30:01 +0000
Message-ID: <01010177f4a21d39-14a46a83-64a0-4dd2-9772-0631e872551a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nt6KxAlhKQf5L9gNQTUoiqAvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614717002;
 bh=C5pJnomqAbBdw4RlunE5vKO86qKcGrcJsASzB5etzm8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1uv0zvDpeNYkLNKysjx2NwTVJznhSw2E2N3ryBbgpNPk+xcvFEF6QCIF9XZgPOP02Y
 8ht94jTEeWwcAZSKDCxVH0E1Fgl1/VWeV/znCt+wEY7iTozN7J04UUOdYJ3+K3XBU6uu7
 zX5j2yfuZ6rLT7kLAU827pvGaeYjmb76Spg=


Hello,

The job with ID # 168382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168382




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.20-rc4_083cbba10_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-02 20:29:11 (+0000 UTC)
Started: 2021-03-02 20:29:18 (+0000 UTC)
Finished: 2021-03-02 20:30:00 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168382/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168382/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30095): https://lists.cip-project.org/g/cip-testing-results/message/30095
Mute This Topic: https://lists.cip-project.org/mt/81035938/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


