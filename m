Return-Path: <bounce+64575+135975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 372C560F563
	for <lists@lfdr.de>; Thu, 27 Oct 2022 12:36:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S6CSYY4521862xrKMDq6w4rS; Thu, 27 Oct 2022 03:36:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4876.1666866987343449203
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 03:36:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771182 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.263-rc1_4c0beb409_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 10:36:26 +0000
Message-ID: <010101841903be5a-577fb2a0-71e7-4612-a27c-c8579695e9f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TzWWetZTSelru207riq6BkwFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666866987;
 bh=avVPrWHn3QTysI3af+62Gc1Ca4QJiGiZDCyeeyihKUQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iYuaUH7SIctwc1R/zyVgl30bRyiT3ai2V2xKpfqtLpWGPABZdZ7tQSkI8+KOjY8MlnZ
 Y6+WFQ6CdIK33WHDp9AJoYZKtLyDCAxOPvoY4hfhfsZB70gfHdL3dJWwdN/PfY2vbrbAy
 pZ5pABQOLbS4S+OfIojFBDLIrNGbd5qvY/Q=


Hello,

The job with ID # 771182 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771182




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.263-rc1_4c0beb409=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-27 10:33:43 (+0000 UTC)
Started: 2022-10-27 10:34:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7711=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771182/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.3500000000 seconds
Test Case http-download: Test passed
Measurement: 22.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135975
Mute This Topic: https://lists.cip-project.org/mt/94600914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


