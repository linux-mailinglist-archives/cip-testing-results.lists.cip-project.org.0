Return-Path: <bounce+64575+259762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F215B836B51
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:43:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Pj3yriSdWbje6RA0hUr2hKoH0sWpvZDsQBR8Zdt63zY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941797; v=1;
 b=BO98DPYY/AugnFfdzwgc6rZ8s2kS0ecK47o0wau83zeg58Inrxquwd18GNGfU8LxHkS5MxGC
 ypKDuWQ7AYItIuCGiYLu8u7N0WW7xk1W1mXQIHfwyYgZxPfuaM//iL3iUIOl41IrZNLehaPrP2M
 mVYoP2e3mrd6/Z57ey9aReyM=
X-Received: by 127.0.0.2 with SMTP id cvgiYY4521862x4wzCA8ZR2L; Mon, 22 Jan 2024 08:43:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.79351.1705941797458681410
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:43:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081121 linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_57a1e38ac_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:43:16 +0000
Message-ID: <0101018d320e0810-710d1afe-fa8a-4e3e-b3c2-dd4b37a8781e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: ZGGY1CeH2l7bxxYSrRvosH3Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081121 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081121




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.268-rc1_57a1e38ac_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 16:38:19 (+0000 UTC)
Started: 2024-01-22 16:38:39 (+0000 UTC)
Finished: 2024-01-22 16:43:16 (+0000 UTC)
Duration: 0:04:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081121/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.59 seconds
Test Case http-download: Test passed
Measurement: 24.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 106.41 seconds
Test Case login-action: Test passed
Measurement: 107.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.44 seconds
Test Case power-off: Test passed
Measurement: 1.26 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
121/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259762
Mute This Topic: https://lists.cip-project.org/mt/103889943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


