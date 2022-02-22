Return-Path: <bounce+64575+86080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E65004BF370
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:21:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TEj8YY4521862xgSdtTlKEI0; Tue, 22 Feb 2022 00:21:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.10270.1645518090197949398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:21:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638681 v5.10.100-cip2_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2_cacf08e29_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:21:29 +0000
Message-ID: <0101017f20856b78-28487770-51f7-40b3-81a5-80f0e7a9d3a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gslELsROmsyBTWJhzgBEVQJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645518090;
 bh=VPRXRSGVnnhmu3pjaRiCFtvF/e9KnyX92gKXHFNkswY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uEiZ9KjD2u+89YfwHzFQokmLE7f2CWNtvlacfOoW0ktQxWWawJsaS+ddVzr8sF43ueq
 pB/9xIVZ/MjiBI9i0MeXH2lEH2Rfi3ZDE6+8T7OjO6kzWvo4vy/Qsf8wxBiEATkc/0e3P
 EYaA53dOl/IOhx6rXB/CA0VnzRYpAasS2b8=


Hello,

The job with ID # 638681 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638681




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2=
_cacf08e29_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-22 08:13:33 (+0000 UTC)
Started: 2022-02-22 08:13:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6386=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638681/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86080): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86080
Mute This Topic: https://lists.cip-project.org/mt/89312942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


