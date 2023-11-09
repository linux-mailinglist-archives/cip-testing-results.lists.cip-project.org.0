Return-Path: <bounce+64575+238791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1052B7E690A
	for <lists@lfdr.de>; Thu,  9 Nov 2023 12:00:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x7tdmTbUS47gEJhPIXMY2QQ+Lu+d0fL/q3V+70j372Q=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699527611; v=1;
 b=Nb60nFfO2XMLgdjFQpjamOgYZkrNX3IKEPetRPWaZyQ31oX8u8KOQehbZ++10FIVwRKo3Qd6
 b6ooKnTg7243be2xzBv1W6ElMu5U6X8PNHW/4hjTvPMLkj7S8ifhWu0SBTF1mSCEXn0Bs4BtVj7
 nPOjwVLSFJ9nrx9sHZO8dpIc=
X-Received: by 127.0.0.2 with SMTP id YjbDYY4521862xzV8w9PLxKw; Thu, 09 Nov 2023 03:00:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.118904.1699527611143476078
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 03:00:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035646 linux-5.15.y_siemens_ipc227e_defconfig_5.15.138_80529b496_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 11:00:10 +0000
Message-ID: <0101018bb3bd5068-e3ff0558-9ae3-4730-b8df-363df7f78e74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.52
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
X-Gm-Message-State: b3ipERN5PRF7sSrvX583CDeVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035646 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035646




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.138_80529b496_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-09 10:38:50 (+0000 UTC)
Started: 2023-11-09 10:55:50 (+0000 UTC)
Finished: 2023-11-09 11:00:10 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035646/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.93 seconds
Test Case http-download: Test passed
Measurement: 11.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 106.13 seconds
Test Case login-action: Test passed
Measurement: 107.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.49 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
646/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238791): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238791
Mute This Topic: https://lists.cip-project.org/mt/102483231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


