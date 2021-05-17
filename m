Return-Path: <bounce+64575+37727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B09E1382487
	for <lists@lfdr.de>; Mon, 17 May 2021 08:41:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K64LYY4521862xqMgRCzSVFu; Sun, 16 May 2021 23:41:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.15621.1621233660072864130
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 23:41:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253387 v4.4.268-cip57-rebase_bzImage_cip_qemu_defconfig_4.4.268-cip57_2bb94d12_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 06:40:59 +0000
Message-ID: <01010179790e6d32-94553e0b-3358-464e-ac74-a7118fdb279d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLP9zjzs5lLtI0aI6zbEnGnlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621233660;
 bh=pvDffc3lUAK0kgWipXN9TBmWSQk0a6P2vaPw986LGSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qw/aJH8KhEgPltNm2CYtEEr92lZt1qxEE/6yHWrRN+rJFt04Sw462HfZiC/QU3PWh9N
 q4p6zPwB+d+0Q/bGYhbGM+gH20fFVGgluLIZOTmzet4uRn/U8iBX5P7iZW7C5Gr+Wr47U
 gYXrpoHlCwk6grzpuVlL1yPHH5k3eN4HX+g=


Hello,

The job with ID # 253387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253387




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.268-cip57-rebase_bzImage_cip_qemu_defconfig_4.4.268-cip57_2bb94d12_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-17 06:39:58 (+0000 UTC)
Started: 2021-05-17 06:40:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253387/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253387/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37727): https://lists.cip-project.org/g/cip-testing-results/message/37727
Mute This Topic: https://lists.cip-project.org/mt/82880806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


