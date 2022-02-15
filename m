Return-Path: <bounce+64575+84161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57C24B6DA8
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:36:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4b6lYY4521862xl1aICmueq6; Tue, 15 Feb 2022 05:36:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9368.1644932203096266443
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:36:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632636 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.229-cip67_917dad0fa_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:36:42 +0000
Message-ID: <0101017efd997e24-928d194b-1533-4413-b022-ffa6e16430d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uPo01EwSPHKjJawQeb3gc347x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932203;
 bh=L06Ki7bJz05geWABTFHAC5PDj9uBkTCs459doxFUMrU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vMNixZJGkniZcHDwZRvJdAaQoUWOCQn0pkhVeutuAPKNwqbCQD2P89cBeWOp96dA2fI
 duiXluuRLphUtnZLCKbSCOqiuqlGliVcUQW1darWrpqpL91laaeXh/u24/pW0P2/U7UK6
 2g5FA5K2os5NYnL/dyW9yTBeJLWFj1tbN08=


Hello,

The job with ID # 632636 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632636




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
229-cip67_917dad0fa_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-15 13:34:57 (+0000 UTC)
Started: 2022-02-15 13:35:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632636/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84161): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84161
Mute This Topic: https://lists.cip-project.org/mt/89160343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


