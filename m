Return-Path: <bounce+64575+63072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAEE043882D
	for <lists@lfdr.de>; Sun, 24 Oct 2021 12:06:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8JFcYY4521862xtTAVtJ9uIr; Sun, 24 Oct 2021 03:06:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.17138.1635069970970718659
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 03:06:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488021 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.213-cip60_7f69205ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 10:06:09 +0000
Message-ID: <0101017cb1c3c5c3-f564d425-ed3e-44dd-9ef9-37a22be92146-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22g0NDYD3W6GamnXdgjKogcVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635069971;
 bh=Da8QIa8sBY9AXCK5wxiaKsOKZ9H7NRN4QcZtfl6DMCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZzBearxgVZgxRvM1S0/mOphxy6i6ZkG7dOzfiFrrMpcCK++l5D7sRlf4WuWpo0w2/Vq
 FZwb7XaxbEwijoZW/hsrz4ND6g9IZKqmQjQwEFZHAhXpW7VvmyWSd2+qL1ATnauxWdsfT
 niwzT3rVa7g7Yq0eNouHXdZwrWRUnfahuyA=


Hello,

The job with ID # 488021 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488021




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.213-cip60_7f69205ac_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-24 09:50:59 (+0000 UTC)
Started: 2021-10-24 10:05:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488021/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/488021/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63072): https://lists.cip-project.org/g/cip-testing-results/message/63072
Mute This Topic: https://lists.cip-project.org/mt/86551627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


