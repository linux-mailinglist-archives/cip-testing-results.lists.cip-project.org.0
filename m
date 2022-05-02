Return-Path: <bounce+64575+97953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2919C517814
	for <lists@lfdr.de>; Mon,  2 May 2022 22:27:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5iHaYY4521862xPbcs0UX6tx; Mon, 02 May 2022 13:27:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2536.1651523232173244428
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 May 2022 13:27:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 672147 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.313-rc1_bfd3fd9f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 May 2022 20:27:10 +0000
Message-ID: <0101018086749c29-5049421d-e64f-4144-a891-50ef0ebf05b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DrfrwzPRp8U0EnEyN1sbQVNFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651523232;
 bh=/Z5ByNYwvOb/4AJT6kASmodAu/kAabTcm74bsmQ0C7A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bsmkkmk9nRzeqErDIORWslQxh5WZgwER6LCTdcIiz82XN0GDXcVa7PR7taz7FV0pqpn
 ksPLOQUn+puMdPygZHT7+pC87kycspDn6Ngez4YOarCEToF5lGHyBi7d2ckanFn87gNFd
 tkfRXUhYKMEiUJBT6AxuHPDMMvwROuW2QuI=


Hello,

The job with ID # 672147 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/672147




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.313-rc1_bfd3fd9f_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-05-02 20:25:52 (+0000 UTC)
Started: 2022-05-02 20:26:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/672147/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97953): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97953
Mute This Topic: https://lists.cip-project.org/mt/90845071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


