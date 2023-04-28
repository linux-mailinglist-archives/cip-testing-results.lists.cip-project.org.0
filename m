Return-Path: <bounce+64575+184152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 74E496F1844
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:42:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vw4aYY4521862xv2VOpGoWMl; Fri, 28 Apr 2023 05:42:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.18427.1682685737785790494
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:42:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919440 linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_bc52b2fe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:42:16 +0000
Message-ID: <01010187c7e2b72f-a8869369-901f-4034-836c-b73c7c08527f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QwZ1LwHr5SsN4IWl0mnRQ45Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685738;
 bh=3twqtK9SSLfZ208PYE+JKc9+tv5l8K5FZHUxbz+6Znc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vch2wU6dsB64CN0OqytLM2DXJADFrPLyzwFHAUh2V65glvTAvAIwuvyoE2//m309gRz
 rzr+G8jPtQjH5xpFtRRGp6DXzszbAmSSOZh9tvcz48JhBsgFDyvgsgOxIOqhEwQbBvkmJ
 DaOchX+pxiBqRUa+tvmga2xVvcUE8N2RydI=


Hello,

The job with ID # 919440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919440




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_bc52b2fe_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 12:37:41 (+0000 UTC)
Started: 2023-04-28 12:38:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184152): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184152
Mute This Topic: https://lists.cip-project.org/mt/98557618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


