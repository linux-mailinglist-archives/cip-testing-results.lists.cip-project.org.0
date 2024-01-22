Return-Path: <bounce+64575+260035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D963283747E
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:49:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nWRvdwq5HXGo2P97Nn6u0FJHc0zrdP1BGlijHHZBR68=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956598; v=1;
 b=Ogb0uOZL5He0XfPV21CL3Gny/H+cgFUiPht8nC3QMHk6xB1RvEEo5oAaCQXpoaqI6Zmwvyk9
 R7an+Qi3IFsS1WeD9cIDBLv6f+VSStP/MboFAXl95/gmCrtTVuBg38KIJHMhl5qIIPuG4qdr7uP
 T/L+ZL4Ik8llnCeznCXS4jOM=
X-Received: by 127.0.0.2 with SMTP id posOYY4521862xRXfiBhGMsa; Mon, 22 Jan 2024 12:49:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4097.1705956598302699139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:49:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081379 linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_69d57401e_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:49:57 +0000
Message-ID: <0101018d32efdf54-47c522a5-e726-4852-a3a6-bc956362c54c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: 9tnd8Fn6lfhdpepJ61TrhiVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081379 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081379




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_69d57401e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 20:41:40 (+0000 UTC)
Started: 2024-01-22 20:45:37 (+0000 UTC)
Finished: 2024-01-22 20:49:57 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081379/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.79 seconds
Test Case http-download: Test passed
Measurement: 11.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 105.75 seconds
Test Case login-action: Test passed
Measurement: 106.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
379/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260035
Mute This Topic: https://lists.cip-project.org/mt/103895778/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


