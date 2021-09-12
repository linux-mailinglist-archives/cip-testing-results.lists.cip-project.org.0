Return-Path: <bounce+64575+55711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF260408211
	for <lists@lfdr.de>; Mon, 13 Sep 2021 00:41:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9K4oYY4521862xN18XnwUwut; Sun, 12 Sep 2021 15:41:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.21934.1631486478164464273
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 15:41:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 423507 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.206-cip57_425e38cc5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Sep 2021 22:41:17 +0000
Message-ID: <0101017bdc2c03a6-02247987-7c3f-48bc-8d99-8e6f521f58ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FaHf9yO7MuMXp9Btzyhf9zEex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631486478;
 bh=gWfcai5nqwFY9SvBUE8s6V2S7M8C+jqMxhP8dlIcILg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DT94YXm+pPNiUJgZn8jryEsA0ID8qqyJcAFirtRbE87xvgFhdDoAk5+N8IgSfONzhRU
 9M3y6ijaeqoLTkcISyKwWaTIpjVV3aI76p0VF548sUMPGXX1JzwrGav+BM8X8xy6c443n
 s3hyxv0p2STm+wkhvfiPuvjfZnD2Z1o4QUU=


Hello,

The job with ID # 423507 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/423507




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.206-cip57_425e38cc5_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-12 22:39:43 (+0000 UTC)
Started: 2021-09-12 22:40:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/423507/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 13.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/423507/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55711): https://lists.cip-project.org/g/cip-testing-results/message/55711
Mute This Topic: https://lists.cip-project.org/mt/85562469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


