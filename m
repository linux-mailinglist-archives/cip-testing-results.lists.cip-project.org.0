Return-Path: <bounce+64575+257615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E66D182E0BB
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:36:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+/innoskfRC8H4A8Ny7wkXGfL1igNaLpIy7oYWiNp38=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347411; v=1;
 b=NLq28kMvQRKjvj/4gaGsMqkoSAWMdE5zCiu/D3XEuzNNQ9n8pmYx0W/bAQfHpu3KrM2knNIt
 ahsdCIkD0WdxCZyk4Jopy1QNTnTkOSqy3tMJ5Fd3crdZch2aGJEK16xVmf5yUxP3JVFBCzj1Ejg
 hBqFJaZCA7odcycGfgRnuAyg=
X-Received: by 127.0.0.2 with SMTP id ZMIMYY4521862xMs8BpWz1Gv; Mon, 15 Jan 2024 11:36:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.93180.1705347411416470368
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:36:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076471 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.73-cip13_b9b66898e_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:36:50 +0000
Message-ID: <0101018d0ea06aee-6258579a-1fab-41cb-9a7d-f7c29327b850-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.42
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
X-Gm-Message-State: WSxTKLcSPIe70Hw16LdMGesNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076471 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076471




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.7=
3-cip13_b9b66898e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-15 19:31:28 (+0000 UTC)
Started: 2024-01-15 19:31:47 (+0000 UTC)
Finished: 2024-01-15 19:36:50 (+0000 UTC)
Duration: 0:05:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076471/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.97 seconds
Test Case http-download: Test passed
Measurement: 17.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.39 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 125.23 seconds
Test Case login-action: Test passed
Measurement: 128.89 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 6.14 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
471/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257615): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257615
Mute This Topic: https://lists.cip-project.org/mt/103746940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


