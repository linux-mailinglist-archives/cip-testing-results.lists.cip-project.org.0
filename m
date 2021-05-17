Return-Path: <bounce+64575+37832+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5E14382D20
	for <lists@lfdr.de>; Mon, 17 May 2021 15:17:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rEzTYY4521862x4JEMH5Mgs1; Mon, 17 May 2021 06:17:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.18940.1621257426965575788
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:17:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254096 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_938ce446b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:17:06 +0000
Message-ID: <010101797a7914e3-201e993d-85d7-4636-a84e-02e9fd79220d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NDeNdqHIlQlMNFHaFH2oECjkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621257427;
 bh=E89m0QPIPKCuF4dnfsTKuPAwL9abGh+VmUwh3EzlHDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L459I2QMODrYP0L2201z4AVu1iJ5Gpn34lnni/A0i5uuQ9IAaQstuQzGHjtpG2vyDRF
 GiQ10JNVAmmdKzNFz6q5f6mAt48xHH0p5U71dJNxhtO+0fUOnfvSyni6XXp5RMlg62OHv
 9YpaJbAAQV/Nu6fq/yLe1It2iLzzPLAmB6U=


Hello,

The job with ID # 254096 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254096




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.38-rc1_938ce446b_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-17 13:15:49 (+0000 UTC)
Started: 2021-05-17 13:16:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254096/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254096/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 10.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37832): https://lists.cip-project.org/g/cip-testing-results/message/37832
Mute This Topic: https://lists.cip-project.org/mt/82886183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


