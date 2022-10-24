Return-Path: <bounce+64575+134936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 302D6609CE5
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:37:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3BNOYY4521862xYEUvZeuDrP; Mon, 24 Oct 2022 01:37:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.17157.1666600670157938265
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:37:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767778 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.261_cf46ee80c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:37:48 +0000
Message-ID: <0101018409240ec0-ba4cd33e-7252-46bd-9939-81f5267b8ed7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OCdXSotYBdz5PpakKrthEbiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666600670;
 bh=rV+TrRsqRSvLwAaq9Twtuny91NmOgQMqwYstm2Oa0HQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iE6cch8F2Ty5L/ddNTh4R4m3Fp5zR2+AiP3fZuz4MVQbwJk20TqznUq6ErYQjcMFD0H
 T4d3VFkAm5htbiniyGKP/doNdwL81TCnf5jvQMi4l85c5iE476QwfUFpohJSZvHwLFHpY
 6dDnT+FMafRaejlWVZsp0y60qG5ASp64xOs=


Hello,

The job with ID # 767778 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767778




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.261_cf46ee80c_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-10-24 08:36:31 (+0000 UTC)
Started: 2022-10-24 08:37:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7677=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767778/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134936
Mute This Topic: https://lists.cip-project.org/mt/94530095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


