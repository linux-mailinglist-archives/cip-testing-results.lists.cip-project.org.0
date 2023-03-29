Return-Path: <bounce+64575+175968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 829676CD680
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:33:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B9WSYY4521862xBgz1fQXspG; Wed, 29 Mar 2023 02:33:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20291.1680082415941832670
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:33:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890372 linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_88e481d6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:33:35 +0000
Message-ID: <010101872cb72eb8-b7d946b6-67d3-45d3-b0f1-8ddcb3ab1bcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e0enqxcm5b4xnLBbSjCqSPRCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680082416;
 bh=Uy5l2m7wLGTL0PMlmuv7UOgSPNf3uwYzN3DyM3xCSMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tXMGBgyqEHLYt0fDSEuDVKEQFezWP9+5lyCQk1lK8RnC3xJqO5xpv9P7LyzJ27amMA5
 bhmTsvoYjA5xEGlvJDSUu5QDubnieSUansDD8oHbpYO0JYQZakSAYkPGLNfFZqfI2bDXn
 DdUqw/1ux2Fb8L+9J0iav5YaSAEzy5VKgNY=


Hello,

The job with ID # 890372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890372




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_88e481d6_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-29 09:27:39 (+0000 UTC)
Started: 2023-03-29 09:29:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8903=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890372/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175968
Mute This Topic: https://lists.cip-project.org/mt/97924748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


