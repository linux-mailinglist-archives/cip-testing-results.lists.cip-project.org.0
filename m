Return-Path: <bounce+64575+164474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 575B36A06FA
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:04:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ave1YY4521862xZVCBoViS2M; Thu, 23 Feb 2023 03:04:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7978.1677150267794557410
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:04:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857860 ci-patersonc-linux-4.14.y_bzImage_cip_qemu_defconfig_4.14.306_b85911b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:04:25 +0000
Message-ID: <010101867df220f9-26c206f9-1f0d-44c0-bab5-fe57df254d2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZDDjx8Paj30ucEiDjQbD9kVxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150267;
 bh=bsd3/g3oDKCiDlQBytaL1NwurfqiAG0Q6rjqwAtslUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FXShH+U6Zyj29o/Q7aj72qYJ+eGMCxnvAQcSHL1JJAJH9Eay01gs6x6Pyeiqjy3q5xV
 LiRedSiDu6naYd1YfwWLxtgf23rQVdCqhB58RR70562wLs3p5DOuDQ35U8mS5t2aqjTIp
 kaffOcDkJO/1WsqPSVEwbicmleUV3CIyhvw=


Hello,

The job with ID # 857860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857860




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_bzImage_cip_qemu_defconfig_4.14.306_=
b85911b7_x86_cip_qemu_defconfig_boot
Submitted: 2023-02-23 11:03:01 (+0000 UTC)
Started: 2023-02-23 11:03:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857860/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0300000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164474
Mute This Topic: https://lists.cip-project.org/mt/97180311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


