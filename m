Return-Path: <bounce+64575+170401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 467F56B7485
	for <lists@lfdr.de>; Mon, 13 Mar 2023 11:46:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CgtVYY4521862x8rW8Cu9mc7; Mon, 13 Mar 2023 03:46:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16301.1678704410709475422
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 03:46:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873917 linux-5.15.y_qemu_arm64_defconfig_5.15.102_2ddbd0f96_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 10:46:49 +0000
Message-ID: <01010186da947bc0-6e796062-e9c9-4d24-bc36-eb8af7a2d1dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zu5dHCff1y8risFoEsUg383ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678704410;
 bh=fpab7miZw3RxiBdeswhScVqRggSnUO0NQtdFehu6/CE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f43F7gEjiiRDH8PBwkyo3KFp/9r5QQEBPQrJ0Z5OfydaVV4pVokXxixsVLk46TcTwEG
 OkaLPl+0Y7TriVxxGyo/dlmvxsuynLuIo730a8TMRN/SwiwCiRc8e4UUmSZn22wUDAd5j
 1HT0h0QTWGJunIBzu5XxwFm4LBszDRPCLJo=


Hello,

The job with ID # 873917 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873917




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.102_2ddbd0f96_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-03-13 10:45:19 (+0000 UTC)
Started: 2023-03-13 10:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8739=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873917/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 28.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170401): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170401
Mute This Topic: https://lists.cip-project.org/mt/97577659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


