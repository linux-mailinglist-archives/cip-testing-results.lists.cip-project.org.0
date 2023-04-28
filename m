Return-Path: <bounce+64575+184361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7E96F1C13
	for <lists@lfdr.de>; Fri, 28 Apr 2023 17:58:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FyNyYY4521862xOazSxM0a9g; Fri, 28 Apr 2023 08:57:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.23878.1682697478394497268
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 08:57:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919719 v4.19.282-cip97-rebase_siemens_ipc227e_defconfig_4.19.282-cip97_1f10dc612_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 15:57:57 +0000
Message-ID: <01010187c895dda1-ea15fbbf-d80f-4d09-a846-ab1e30180b57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gkhQUrtxlLpAIeiZbcrS0iumx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682697478;
 bh=xP8n6FUOi68YKI5PU5Zzjo5nSD9czdmCFlH79EWh41U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=APUtSEsDWr98FKGRFsXjkJmco/4PNVCjwUBynvIIecyxCYBpxmdHBiCEF5aPZqiEfuO
 DCT27uooOYG7UC4U1pgKTDuhao1u8FlM3F6lgk5wcDx4CvT1dzO18mIbLb3/7xQ+3n8XW
 bvyC482RTMGkLEklrK/vtuXQKUPCntPu2fg=


Hello,

The job with ID # 919719 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919719




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.282-cip97-rebase_siemens_ipc227e_defconfig_4.19.282-cip9=
7_1f10dc612_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 15:53:03 (+0000 UTC)
Started: 2023-04-28 15:53:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9197=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 106.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184361
Mute This Topic: https://lists.cip-project.org/mt/98561642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


