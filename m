Return-Path: <bounce+64575+90126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC64B4DC7BA
	for <lists@lfdr.de>; Thu, 17 Mar 2022 14:38:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ApBnYY4521862x2tmUrAUrV9; Thu, 17 Mar 2022 06:38:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10367.1647524315104920534
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 06:38:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649598 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.308-rc1_40127e05_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 13:38:34 +0000
Message-ID: <0101017f9819fbd6-667acdaf-798e-40c7-98d2-d82d5e6bceea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vCfwniKUyS5txwEMjzyjXeSlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647524315;
 bh=J2g7+jmA9x1ntzUFL6y8f0FBIr4xiovHFfE1qhBCkGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YCwZlqls1UspqFuTI8RdmIb16VvumlbN4QwDPFtg1mM3Q6DKaYGU6ysI2OgiQMaD/NJ
 E66tTy+jss0JnT4Xtr7yuS+CDOz5wEEl03WgSKs033iCwFHLL1eGgTuNRDKYGoyf1Usgc
 1Vuzkm5OnkoLur6NunJIexgE9ghc7vUkSkc=


Hello,

The job with ID # 649598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649598




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.308-rc1_40127e05_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-03-17 13:32:36 (+0000 UTC)
Started: 2022-03-17 13:32:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649598/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 7.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 204.0100000000 seconds
Test Case http-download: Test passed
Measurement: 45.6200000000 seconds
Test Case http-download: Test passed
Measurement: 36.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90126): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90126
Mute This Topic: https://lists.cip-project.org/mt/89845177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


