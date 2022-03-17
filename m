Return-Path: <bounce+64575+90113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFDA84DC5BF
	for <lists@lfdr.de>; Thu, 17 Mar 2022 13:23:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VDPVYY4521862xEjKTLZlapU; Thu, 17 Mar 2022 05:23:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9568.1647519823106733517
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Mar 2022 05:23:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649572 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236-rc1_57e593a4e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 12:23:42 +0000
Message-ID: <0101017f97d56fa0-cba294d8-83b7-49ff-b0d9-ff4136a504d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4F5hzP7izK7uesRpiyZGOGbAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647519823;
 bh=BnOYHnyHN8MNGOpWzauDOyuG71RcR8p12GIh6HyX12U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WbejACqYgJ3J9oHxRhjLOTkJRiTS2TMIsQV39ikmTaLmfi+RkzhnbUyjiWBxpIZhshj
 T8N71kwSEFWFHX8SpryC9Z0tFRMoprr/Q2FX7eH5Cka2CpZNcl2/CTLB8fBMkgYfztq0Z
 7u9HeTeRMfFe7bXimFx4fFXc1qz64n9UZV0=


Hello,

The job with ID # 649572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649572




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.236-rc1_57e593a4e=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-17 12:22:09 (+0000 UTC)
Started: 2022-03-17 12:22:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649572/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90113): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90113
Mute This Topic: https://lists.cip-project.org/mt/89843787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


