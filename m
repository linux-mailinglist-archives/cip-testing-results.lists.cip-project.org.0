Return-Path: <bounce+64575+109285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43B4F561E66
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:50:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1VFXYY4521862xEcHKTf4VY1; Thu, 30 Jun 2022 07:50:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.26047.1656600632426049058
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:50:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704079 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.128-rc1_929b4759e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:50:31 +0000
Message-ID: <01010181b5179722-9096883f-164d-4233-846d-f14afe127360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: boQ3hSzfvXP0dVLPXOpu6MoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656600632;
 bh=mOxMX8lOP698ayRQTjzsLHQKaFMqJS3pRW4yE2SLcng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GZJBlgYSNZErbBaYbz2imYrbSWYXoLcw4PhkW58jk9EEsS6tP0VIh6Lx0aDRKYCL2+D
 bNoXfwra3AU9PNiH3uj++U5tIUShYIVxe02MFoga1WaejunYjNdzjnfjIKY6ZngsK/j9t
 3qpvaNQIdTuX3PNoREwu9BRO1M0dXI3ExJ8=


Hello,

The job with ID # 704079 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704079




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.128-rc1_92=
9b4759e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-30 14:48:16 (+0000 UTC)
Started: 2022-06-30 14:48:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704079/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 24.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
79/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109285
Mute This Topic: https://lists.cip-project.org/mt/92087865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


