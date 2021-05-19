Return-Path: <bounce+64575+38118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13BEA388D68
	for <lists@lfdr.de>; Wed, 19 May 2021 14:02:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TPvCYY4521862xP7AtrWzQmh; Wed, 19 May 2021 05:01:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.10332.1621425718509624425
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:01:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256952 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:01:57 +0000
Message-ID: <010101798481007c-fb379cff-f6de-402c-96a9-3a9f23b6083e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kOQR9nBDVPVAMqVY4kd9u6YBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621425719;
 bh=omJ7D3z798B+0QxqYh1UOuWwh16M4VCim1vMtKYA0WQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hjprLba5YHAFZzCIbAnmOIIu/JzSXedlBp/IQLjJp6ixxNCsm8RkNScp54k/kAB7njB
 vkcV8XiJLRE4+Eh7Zz1+2ZxWlZmGwxzwn6yMaNyI+2U+uqIsz8j3jHdwirf60ICTbxWm2
 Uf2/MN6U6nhskNKqXnWhrRWsyMtusP3ewe8=


Hello,

The job with ID # 256952 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256952




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190_3c8c23092_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-19 12:00:43 (+0000 UTC)
Started: 2021-05-19 12:01:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/256952/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/256952/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38118): https://lists.cip-project.org/g/cip-testing-results/message/38118
Mute This Topic: https://lists.cip-project.org/mt/82934349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


