Return-Path: <bounce+64575+239714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AD3A7E9EDB
	for <lists@lfdr.de>; Mon, 13 Nov 2023 15:36:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FV8L0FPi3GR/JAiZIKi0YNrmVZ6D86NOKErtEco/HDk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699886186; v=1;
 b=gaf4wTOgsqk/cbsltT65uvCbNoHbnfxy0PI2i/uMxc8bNXDDaj/O+W0FRcICx3ON5LvaA+71
 wgNY8BXTquZtEyWMjyVRjupggrp8VZrr160GwiXoraPcyqarDJ8iCQt3xOeUrsRKo1FMkcCK1LR
 kioXaRIjRvJACR4+VzI/G8es=
X-Received: by 127.0.0.2 with SMTP id 2dHPYY4521862xudm9XZGKL2; Mon, 13 Nov 2023 06:36:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.38164.1699886185914501570
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 06:36:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037872 v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 14:36:24 +0000
Message-ID: <0101018bc91cb9af-990d89a5-6813-4f3e-af77-ed8f854b5b93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: aYfaglENsYbIOZPEAaTueC8ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037872 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037872




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.58-cip7_renesas_defconfig_6.1.58-cip7_ec38b96bf_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 14:23:48 (+0000 UTC)
Started: 2023-11-13 14:24:03 (+0000 UTC)
Finished: 2023-11-13 14:36:24 (+0000 UTC)
Duration: 0:12:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037872/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.74 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 3.58 seconds
Test Case git-repo-action: Test passed
Measurement: 4.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 44.64 seconds
Test Case login-action: Test passed
Measurement: 46.17 seconds
Test Case 0_hackbench: Test passed
Measurement: 569.43 seconds
Test Case power-off: Test passed
Measurement: 0.93 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037872/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 5.24122999999999983344878273783 s
Test Case hackbench-min: Test passed
Measurement: 4.20199999999999995736743585439 s
Test Case hackbench-max: Test passed
Measurement: 5.86300000000000043343106881366 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239714
Mute This Topic: https://lists.cip-project.org/mt/102562305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


