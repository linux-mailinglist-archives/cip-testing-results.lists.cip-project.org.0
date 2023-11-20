Return-Path: <bounce+64575+241767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36AE37F1C0F
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:11:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Xpg8rdmT99OpEKLRLAM4NOaN3lgjkmrkC3dtyIPhOoI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700503911; v=1;
 b=CApx6DnE887dL7MhHhGfcl1z6yUja50TTlEPKKD8wNA1QGml16zvZFZ2Sy1iq/CO2DtelZju
 3qLo/3jNXHVlvRE6Opkp/GFzlhxtUcV+y20UBXvbiaKWNvZTk7R4O4fWgJ0nSX9cl73Gz/udkWI
 OzPNbIOac8GD4VG87B2ODd4Q=
X-Received: by 127.0.0.2 with SMTP id ZTQCYY4521862xqPUZ5FnNgF; Mon, 20 Nov 2023 10:11:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8586.1700503911676672252
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:11:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042398 StefanSSSchroeder-master-patch-32934_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:11:51 +0000
Message-ID: <0101018bedee7a55-19a3ed34-52e8-46a4-9438-07ad0f824d05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
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
X-Gm-Message-State: OhsEmVkLPOlOR7r7GfrONF69x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042398 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042398




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_siemens_ipc227e_defconfig=
_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-11-20 17:30:22 (+0000 UTC)
Started: 2023-11-20 18:05:11 (+0000 UTC)
Finished: 2023-11-20 18:11:50 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042398/lava
Test Case test-overlay: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 11.21 seconds
Test Case git-repo-action: Test passed
Measurement: 3.73 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 105.10 seconds
Test Case login-action: Test passed
Measurement: 106.08 seconds
Test Case 0_cyclictest: Test passed
Measurement: 122.62 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1042398/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241767): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241767
Mute This Topic: https://lists.cip-project.org/mt/102712695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


