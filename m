Return-Path: <bounce+64575+204674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5185F746EFF
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:43:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id APQCYY4521862x2Mu0zDrbFo; Tue, 04 Jul 2023 03:43:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.55727.1688467400766863527
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:43:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981458 linux-5.15.y_shmobile_defconfig_5.15.120-rc2_492521f41_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:43:20 +0000
Message-ID: <01010189207fe568-1b524ee8-07e6-4128-8ed1-07a3f146b3d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2SaMXthYtsVQgP37ExIlZkxbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467400;
 bh=nbeJXRUWhQgyV3Bx1IXbxtR6k72eDqvoRtgg9vaCFBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eoYYwkG6vVDCjk2acQw5yC8GwCLAJn+XaEhCYjzMSLHOLs4tp0cZcHSliQ+Pv187MNb
 6YcW1sCVtcRaA9mfQ/qTi0dCMP5vZKA+fsglNKsvFE3iWTK+EF9A3bZ2SLAjW4IRbzRLy
 f4ykHCN1GmRB4VcGjrpseBnXh+aVAqHf+EM=


Hello,

The job with ID # 981458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981458




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.120-rc2_492521f41_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-04 10:39:40 (+0000 UTC)
Started: 2023-07-04 10:40:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7700000000 seconds
Test Case login-action: Test passed
Measurement: 28.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 6.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204674): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204674
Mute This Topic: https://lists.cip-project.org/mt/99943979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


