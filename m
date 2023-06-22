Return-Path: <bounce+64575+200619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A553739EC3
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:46:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q6IHYY4521862xrcgAFsIK9d; Thu, 22 Jun 2023 03:46:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8366.1687430802615770798
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:46:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971191 linux-4.14.y_siemens_ipc227e_defconfig_4.14.320-rc1_0d816fad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:46:47 +0000
Message-ID: <01010188e2b6be96-41d0f5ee-bef1-4885-ac87-8cb1a09e0bdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZkrUASMFFJPkoV3SES4HrSunx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430807;
 bh=RlijPxENOt/HoK8lvEAxnQS7VCGnTF1THy0Coo6ce9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fJ6InUYB7R3CzYyGVYE0Ay0Z46cvvIRBfm0E8DW+xD2i3OomCs3rwqfxtBQwZDTdgIR
 R9CHxH3lZBbsn1kSUEkFxxyHelIHE/3x43/Zb7JM3czncs6OSfxqiagMYGj3PftZcR35V
 DwxokM+OU+qZK8xeW9bHtduGS1N2Enujmt8=


Hello,

The job with ID # 971191 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971191




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.320-rc1_0d816fad_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-22 10:41:39 (+0000 UTC)
Started: 2023-06-22 10:42:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9711=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971191/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200619
Mute This Topic: https://lists.cip-project.org/mt/99695065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


