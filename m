Return-Path: <bounce+64575+261361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69A5B83E9F9
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:44:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LvPpODb9hCA8OzyKZOboif8+XCeABYwverUPSSL01Vw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323443; v=1;
 b=Ku/a5xWab6BuCXLogv1lYK0zwbT8TN1hNtRCDePnWb7/CVaDvapQsKsyngC8gJ6MjsKbqA2n
 0XrjQdZTBlZUifucn3jl2HIm+41sUEv1uur8ZsgPArzUwLnr47QMMqA05sYIhM8P+LNMe7XzWso
 YNaNPCha9/8j4Uah4rtGv/vk=
X-Received: by 127.0.0.2 with SMTP id by4fYY4521862xMcGzm0lSEC; Fri, 26 Jan 2024 18:44:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8496.1706323442837876552
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:44:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083583 linux-5.4.y_siemens_ipc227e_defconfig_5.4.269-rc1_eb33273b4_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:44:02 +0000
Message-ID: <0101018d48cd79d8-2ab35639-fde4-4062-978d-ac7ff174dc69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.52
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
X-Gm-Message-State: csAa04hK445o4MSIt4Rgkatmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083583 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083583




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.269-rc1_eb33273b4_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-27 02:40:44 (+0000 UTC)
Started: 2024-01-27 02:41:02 (+0000 UTC)
Finished: 2024-01-27 02:44:02 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083583/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.00 seconds
Test Case http-download: Test passed
Measurement: 29.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 21.12 seconds
Test Case login-action: Test passed
Measurement: 22.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
583/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261361
Mute This Topic: https://lists.cip-project.org/mt/103990359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


