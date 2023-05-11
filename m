Return-Path: <bounce+64575+187618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 132406FF71B
	for <lists@lfdr.de>; Thu, 11 May 2023 18:25:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id niRiYY4521862xoFtF4Doy1c; Thu, 11 May 2023 09:25:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1150.1683822318320528294
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:25:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929813 linux-5.15.y_qemu_arm64_defconfig_5.15.111_b0ece631f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:25:17 +0000
Message-ID: <010101880ba18f40-10891c92-f6d9-4b30-84f2-f63bfed72672-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CJfguO8OuZkbXphPJMJSQZp2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683822318;
 bh=1v98OKtaBWrIWf+OoPJeHcMv3H2bNuUNK2iVe8jhkXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FzlohnSAotuKm6hmId1hG0WNKZ6TVA+amOKEInjqCxZz1qUpMn5U5yNU6IKriBG+hpI
 L32bbNDRjcvANY/p9UsqtG1EJxaTM+xE5zWuxbjFSl+7KG7LJO2HR4SSx4LwupNfk/9pL
 7t497zmumtoHecr95MOGGHAHOTCjQvETCoQ=


Hello,

The job with ID # 929813 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929813




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.111_b0ece631f_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-11 16:23:10 (+0000 UTC)
Started: 2023-05-11 16:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9298=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929813/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2200000000 seconds
Test Case http-download: Test passed
Measurement: 15.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187618
Mute This Topic: https://lists.cip-project.org/mt/98831336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


