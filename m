Return-Path: <bounce+64575+164932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7F766A1908
	for <lists@lfdr.de>; Fri, 24 Feb 2023 10:49:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TGScYY4521862xPDMrkAuynW; Fri, 24 Feb 2023 01:49:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14174.1677232153208866643
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 01:49:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859642 v5.10.168-cip27_uImage_renesas_shmobile_defconfig_5.10.168-cip27_cc82f737b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 09:49:12 +0000
Message-ID: <0101018682d39e6e-c2d12a50-61b0-491f-ac22-0e233993ff1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPgsCxdByh0R1i91NSbN4o9Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677232153;
 bh=L31tslBvWFRf9mlD4snigLUpNYYOfqimX1Ebf/U/MSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ns8qGvu9+eDFd8ScnyHKzGokBXBva+AOoHqEDv+UBOGiCnCmKKkz7ZAfPNcrSkkLE7u
 whC/LUrjD2tbtwkUKvHGglFXKUWPWt1uswh9hQQIbUAwDCpEpOxqvTICF+A9hDqonqABw
 Xzd5rQta3H+zqJF4wXYeMldPlwL2DH4IxbU=


Hello,

The job with ID # 859642 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859642




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27_uImage_renesas_shmobile_defconfig_5.10.168-cip=
27_cc82f737b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-02-24 09:46:37 (+0000 UTC)
Started: 2023-02-24 09:46:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8596=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859642/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164932
Mute This Topic: https://lists.cip-project.org/mt/97203014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


