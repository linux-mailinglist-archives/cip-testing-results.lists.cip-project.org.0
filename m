Return-Path: <bounce+64575+70357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4934C46643D
	for <lists@lfdr.de>; Thu,  2 Dec 2021 14:06:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ec60YY4521862xEXym9hl95l; Thu, 02 Dec 2021 05:06:16 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7655.1638450375898039912
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 05:06:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561445 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 13:06:14 +0000
Message-ID: <0101017d7b40a8e7-fa44e555-f7ef-4e1a-b00b-21d71f5feb1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3G9GfNcRVLI5d4b0z4WG4pu3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638450376;
 bh=+c1ixiti3Sd2YzIINE9x5tbDGUXbTfSaMQpuYyeTSts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fqjsdz+gIJVrctDfA7GdBlyAcmdnAqPIH05fesJGO2TBsJOlK5SUpSXvW5JZ5gLYKov
 VEU1uWtTdp12Rb2rQ9qzmwTAW3XLMrpILzdHT2IR4reGN/bLipXrZbw46NGcll9wevI7f
 515RRfrnErcJ/fFu35Ixr+Nd/kAjzsMHKu0=


Hello,

The job with ID # 561445 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561445


Infrastructure error: bootloader-commands timed out after 566 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-02 12:44:52 (+0000 UTC)
Started: 2021-12-02 12:54:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561445/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.6000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.0200000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 566.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70357): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70357
Mute This Topic: https://lists.cip-project.org/mt/87451884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


