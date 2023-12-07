Return-Path: <bounce+64575+247230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 183218091E5
	for <lists@lfdr.de>; Thu,  7 Dec 2023 20:49:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EG7AMmrp0YYhGc1LJr621A92b/P5FVPdmuxNOI49jU8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701978579; v=1;
 b=Y0yJuCSUtUUlG17H18Cat82F94yYi9FqWr55c2FYdEZJiV3dwhoRot4cuUlwYhPjFxzzXnkO
 SxCDs/hTfMb42qq2kdcVciygHZb38BH53SvHUCUaCoFxsP2H0jNRxnK7JfQUZz9wiGrbGgzzQgB
 /90srPPtqLR55lIGFTkLibtg=
X-Received: by 127.0.0.2 with SMTP id qnfBYY4521862xE8GjbY5nzJ; Thu, 07 Dec 2023 11:49:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.94345.1701978575320109104
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 11:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053523 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_a386bc478_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 19:49:39 +0000
Message-ID: <0101018c45d4208e-a3b9b733-52c4-4665-81c3-c632bb39250e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.42
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
X-Gm-Message-State: RYPhMuQDLlh1mS59xPkYKYE7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053523 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053523




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.201-cip41_a386=
bc478_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-07 19:45:07 (+0000 UTC)
Started: 2023-12-07 19:45:19 (+0000 UTC)
Finished: 2023-12-07 19:49:38 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053523/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 11.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 105.94 seconds
Test Case login-action: Test passed
Measurement: 106.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
523/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247230
Mute This Topic: https://lists.cip-project.org/mt/103041376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


