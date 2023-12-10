Return-Path: <bounce+64575+248113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 072B780BD3D
	for <lists@lfdr.de>; Sun, 10 Dec 2023 22:05:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=APyZADbl2TYAG3Mdek2ogDNDXk/xPSx3Jyh8BhOjEgU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702242345; v=1;
 b=U+mpDn0g5l5Hr+LI73Wgjzn3iz4HBgkJ+W6XFUqrc0dRF4JbgygQrx7vuUIkJePDQFoc5dwC
 kZlmxIL/fpePjEhmO7O8FY7WIuanu8l2AerjQpqTEQCaV5ZPPXRNLrq4uasxgSifTJ4GuBL5zKm
 wqnJUUvKAoGSvVcv8ueXo5Hg=
X-Received: by 127.0.0.2 with SMTP id s133YY4521862x55ueMr14l9; Sun, 10 Dec 2023 13:05:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.63307.1702242345535362924
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 13:05:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055783 linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 21:05:44 +0000
Message-ID: <0101018c558cdd4c-a10dc720-c077-4e82-8df2-2d8918b643d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.24
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
X-Gm-Message-State: aH712AJaXM3M2A4x5fheaqnXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055783 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055783




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.5_3318612b3_x86_siem=
ens_ipc227e_defconfig_boot
Submitted: 2023-12-10 21:02:26 (+0000 UTC)
Started: 2023-12-10 21:02:43 (+0000 UTC)
Finished: 2023-12-10 21:05:44 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055783/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.91 seconds
Test Case http-download: Test passed
Measurement: 11.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 23.12 seconds
Test Case login-action: Test passed
Measurement: 24.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
783/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248113
Mute This Topic: https://lists.cip-project.org/mt/103096857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


