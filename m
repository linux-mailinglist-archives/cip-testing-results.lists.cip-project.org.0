Return-Path: <bounce+64575+72979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C2C9477916
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:30:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UBA8YY4521862xU4QCsRe0J2; Thu, 16 Dec 2021 08:30:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12684.1639672234488288281
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:30:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573797 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.86-cip1_9538f04da_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:30:33 +0000
Message-ID: <0101017dc414bd92-e0ed9da3-212a-414a-8e17-c49f6b5f8886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lFlIstqvE5nHoqH1B1VYPeSyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639672234;
 bh=YVt4GrVtoedzllpdfirg0uFzlIg5qPeun7aWhU8PnKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M2Zpm2eZKuTipaCRCAwd9ouWrdJf/x8qkLpngREzKM6e2Jg0zYZRem77Tyo5mp9DMwV
 xRkpn/cOsF7Dagwx3YEVHxLhmhIF7eUd5cDx9S82WEcZWVbA6fjy5bN6OwQ0zj2U6CBhr
 NLC09m1K+Apu9FU+aKU5n60kwLUq3zSbziw=


Hello,

The job with ID # 573797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573797




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.86-cip1_9538f04da_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-16 16:21:43 (+0000 UTC)
Started: 2021-12-16 16:27:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573797/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.3000000000 seconds
Test Case http-download: Test passed
Measurement: 97.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8100000000 seconds
Test Case login-action: Test passed
Measurement: 14.5100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 12.1500000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/573797/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72979): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72979
Mute This Topic: https://lists.cip-project.org/mt/87770659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


