Return-Path: <bounce+64575+236134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D9207DD63D
	for <lists@lfdr.de>; Tue, 31 Oct 2023 19:43:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tW2BBQ9n7EPGQ5/xA5aP3m8wEQ08QIZOolX/XrsT2Bc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698777801; v=1;
 b=s4zGJIuTxDcPyufkCXLGx4L2CPJldB8bPtffOAyPNlJYhJuxGiqBPS/fBQ479L+jMRoMXYHn
 CzGmh/F3xG3Bic4r2VU6zCpHIcp5OAY2j3kVXKCAhONeIjev1f30+VlFxY12+xzX9pDqAVNbyOQ
 J/sl75rcJD4CupFK0FpO8+hw=
X-Received: by 127.0.0.2 with SMTP id d5pZYY4521862xO3Lqup5fPX; Tue, 31 Oct 2023 11:43:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3699.1698777751661490228
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 11:42:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030284 linux-6.5.y_siemens_ipc227e_defconfig_6.5.10-rc1_43ad4fdc1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 18:42:30 +0000
Message-ID: <0101018b870b5b9d-00a1fbec-9782-43b0-b00f-a5241c1a9a5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: aAhfCfLQMtfaZpyFaU4s2TKex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030284 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030284




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_siemens_ipc227e_defconfig_6.5.10-rc1_43ad4fdc1_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-31 18:35:58 (+0000 UTC)
Started: 2023-10-31 18:39:30 (+0000 UTC)
Finished: 2023-10-31 18:42:30 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1030284/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.10 seconds
Test Case http-download: Test passed
Measurement: 11.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 27.10 seconds
Test Case login-action: Test passed
Measurement: 28.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1030=
284/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236134
Mute This Topic: https://lists.cip-project.org/mt/102304152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


