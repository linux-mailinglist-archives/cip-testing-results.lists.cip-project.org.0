Return-Path: <bounce+64575+241787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 576D07F1C46
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:23:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=75+yqnL19kRiVSgV8D++gwc+uAlh2GvVRQrHQEpivBM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700504613; v=1;
 b=fAKiapJ9b4vm20udpnmtzci7NtcQshcDJxM8T5z2GWRFzoa04j5YjrrRWNUEwF9B0l5SfvOt
 PFsUQvNbw/s6BOKAJfxtT6700lC1eh+HDrsaOEPeThTIlnImgA3uPsT8e0tsNNQn8wG21p6WaNU
 YAI3XNJmy+kTQId1ZmIS+KIE=
X-Received: by 127.0.0.2 with SMTP id YsMFYY4521862xQ8GCj5pjSM; Mon, 20 Nov 2023 10:23:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8807.1700504613764277168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:23:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042486 linux-5.15.y_multi_v7_defconfig_5.15.139_2a910f4af_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:23:32 +0000
Message-ID: <0101018bedf92f97-bfbae126-4857-4c58-8635-61f03b06d9e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: hFrjwgubq6MSEm7tFTAcbBqsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042486 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042486




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.139_2a910f4af_arm_multi_v=
7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-20 17:46:22 (+0000 UTC)
Started: 2023-11-20 18:21:32 (+0000 UTC)
Finished: 2023-11-20 18:23:32 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042486/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.21 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 11.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.15 seconds
Test Case login-action: Test passed
Measurement: 9.60 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
486/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241787
Mute This Topic: https://lists.cip-project.org/mt/102712916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


