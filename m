Return-Path: <bounce+64575+94713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35BA1500002
	for <lists@lfdr.de>; Wed, 13 Apr 2022 22:30:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7JvpYY4521862xjwwTyKoBIO; Wed, 13 Apr 2022 13:29:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3623.1649881799368144382
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Apr 2022 13:29:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662959 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.111-cip5_2801336f0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 20:29:58 +0000
Message-ID: <01010180249e56c6-68b54186-ba6a-4658-9c83-8a9247dcea80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OCOEnPB3fdpyv5zRHRTrXi0Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649881799;
 bh=rKono87o5zfaWMFTY2ERV1Xb5vxMyu3108y0bnQt01M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tiboLnoykJS1E7S2fk2cwNe7kyxWoIwkZMCyss7y0nkFkS0ygaU/n8J07/R6KYOsbdW
 iSiVtNFhIaxNNcFnfrEVS+u4Rl1FyMEaHT0/ZYj40n7obUEYNRyfeQE38LYl27Eso3oNH
 HSThl9IecFtflpfzT/OD4eZ5y5QbMfmZqVo=


Hello,

The job with ID # 662959 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662959




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.111-cip5_2801336f0_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-13 20:25:31 (+0000 UTC)
Started: 2022-04-13 20:27:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662959/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 66.8100000000 seconds
Test Case http-download: Test passed
Measurement: 12.4200000000 seconds
Test Case http-download: Test passed
Measurement: 15.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94713): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94713
Mute This Topic: https://lists.cip-project.org/mt/90450285/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


