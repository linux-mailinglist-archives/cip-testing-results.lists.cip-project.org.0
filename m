Return-Path: <bounce+64575+51864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0249F3ED0D0
	for <lists@lfdr.de>; Mon, 16 Aug 2021 11:05:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xEsLYY4521862xfpbrnBwVTc; Mon, 16 Aug 2021 02:05:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.21726.1629104758216490008
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 02:05:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379301 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.204_59456c9cc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 09:05:57 +0000
Message-ID: <0101017b4e35da30-00fc0202-4c20-4f92-a546-45c1e24640d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pJ3YiegWAwmjDKQAiZxrdb0hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629104758;
 bh=R8z9o0qZEc876MtwHxqpO8be6bI/c8H3pcSHfP1XDfc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gA7y89uCcANl7gYd7iYEPRitHGyIpgGqvr9ZqAg+yqA5VlUW83muiy3cocUCnbXdFyo
 Yt/PTyyPI+nAqsJxuuS6d5UPUoukgT4UFDgRakllKy8h/5OBDWc7kXSR2zZ7ila25wUxm
 yyT3YVP2PdR3mRirgkLl5qlxHYS0ROY2PH0=


Hello,

The job with ID # 379301 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379301




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.204_59456c9cc_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-16 07:31:48 (+0000 UTC)
Started: 2021-08-16 09:05:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379301/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379301/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 11.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51864): https://lists.cip-project.org/g/cip-testing-results/message/51864
Mute This Topic: https://lists.cip-project.org/mt/84919086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


