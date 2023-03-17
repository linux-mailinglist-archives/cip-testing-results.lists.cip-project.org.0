Return-Path: <bounce+64575+172062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E7976BEB7A
	for <lists@lfdr.de>; Fri, 17 Mar 2023 15:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9jtpYY4521862xK7DF89Urnp; Fri, 17 Mar 2023 07:36:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21038.1679063811889670046
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 07:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878711 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_76aab590c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 14:36:51 +0000
Message-ID: <01010186f0008509-aa2986a9-f0d1-491b-992d-9aad7e2f9b96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7pGEweybXJNPpEYsIGnb4gNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679063812;
 bh=f/YyzrSEa/z0a09xj7lxlFHOHIjXsJ7lBI4WyAcyeL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpDlGC9sVRvIU5OnVvj1ytsnwAFsF2xVs8UbvjCuIVEqvR+r+55P9qmv/CQgt0RwXMg
 5u64tHbBD65DVRD3FgXgJnAtEECfxXp/DoVBwze4gzFZv9oOIVMF8w5AGNO/pc7Ky4W/5
 ijHCBk2Jmr3ddAew5aQyyZTOFh4kePXa1qE=


Hello,

The job with ID # 878711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878711




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
67-cip26_76aab590c_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-17 14:35:16 (+0000 UTC)
Started: 2023-03-17 14:35:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8787=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878711/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172062
Mute This Topic: https://lists.cip-project.org/mt/97674328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


