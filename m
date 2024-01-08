Return-Path: <bounce+64575+255731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62383827532
	for <lists@lfdr.de>; Mon,  8 Jan 2024 17:32:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1/h+fY7JRR+wWjYgRK2S7l7SpHCPB7JyfHSJk+XlRSY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704731534; v=1;
 b=eDknOwOG89y0wKBbrLoNHagS45j/23nB0kRbnsc3W462m4gl55NKlQ/Nnd0Fav6JU8sydaPC
 SF5TFbA1gwuDGMgVyUEBmtTp09vga+7tH89U7xr55tYDby4ltLcuVXNeIHWMnZmfr2s7TlqJdSV
 bDPg/NXa1C4khS7N3klU7qZk=
X-Received: by 127.0.0.2 with SMTP id 1LT5YY4521862xCCrHPUHhir; Mon, 08 Jan 2024 08:32:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1420.1704731533771610823
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 08:32:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071950 linux-4.19.y_siemens_ipc227e_defconfig_4.19.305-rc1_09edbb632_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 16:32:12 +0000
Message-ID: <0101018ce9eadeb3-ca1c0f48-0bb2-483a-b5f1-b43fe84b024e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: dDyfLUig62G5HXR3DkDhhWhhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071950 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071950




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.305-rc1_09edbb632_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 16:26:14 (+0000 UTC)
Started: 2024-01-08 16:26:32 (+0000 UTC)
Finished: 2024-01-08 16:32:12 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071950/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.22 seconds
Test Case http-download: Test passed
Measurement: 133.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.43 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 109.19 seconds
Test Case login-action: Test passed
Measurement: 112.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.88 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
950/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255731): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255731
Mute This Topic: https://lists.cip-project.org/mt/103600815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


