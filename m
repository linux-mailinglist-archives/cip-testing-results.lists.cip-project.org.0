Return-Path: <bounce+64575+57985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D267418067
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:45:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P3Y4YY4521862xLYqoJSJwl3; Sat, 25 Sep 2021 01:45:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4781.1632559537901308960
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:45:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443821 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.207-cip58_c3737f563_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:45:36 +0000
Message-ID: <0101017c1c219b1d-d68d60b0-2ed7-4181-985b-b985ef431905-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r2AYZEoCsENGkYTkGlnpSWs8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632559538;
 bh=TMQxKIfbAilFk6nUE+yM/NZn5UyZpn7zE84tmu9KZAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NH9uARFAsy//Nx39QW2XYN4AGuMeqA80Cbr5xFXArpZYuYPQFEWmFFc+rG5qPC50ouH
 N72jISrCcDxL+mSSK4CfFql8A9fuCDnHMmsQbHP0OVabfYnaiJf8FRztW2qT05xhs3whS
 kQJ+SQKUMQZ7iF2d+iAkHrvgMT0KQNBK0Xw=


Hello,

The job with ID # 443821 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443821




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.207-cip58_c3737f563_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-25 08:43:28 (+0000 UTC)
Started: 2021-09-25 08:44:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443821/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443821/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57985): https://lists.cip-project.org/g/cip-testing-results/message/57985
Mute This Topic: https://lists.cip-project.org/mt/85857067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


