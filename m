Return-Path: <bounce+64575+249403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A480811C55
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:26:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xuSWhqJJURyAfx9HPKyWNEH2BkAKyEjq8xxG/DNU/V0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702491961; v=1;
 b=I6AU36YbhOZvAEkapIkYglEQ1qFMvh8J8Vjw3ObfhE+4Gq3dKnj7K21IGUVQUoPSeN5nb0+q
 vblFnRZHAgeV0rzvsoMQckqoENTVa/PN8e9BGCFol2xuCaI6iYQ9S/i+q5IpDtMoeUdojC6mH1s
 F4DIMTdD2eMtV5u9TzPRvGbA=
X-Received: by 127.0.0.2 with SMTP id 4HQeYY4521862xs35xk8UetN; Wed, 13 Dec 2023 10:26:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43867.1702491960904411697
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:26:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058271 linux-5.10.y_kernel_name_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:25:59 +0000
Message-ID: <0101018c646db2b0-9decb19d-d42a-433d-bb87-90f527fef022-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.22
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
X-Gm-Message-State: ZigXv5zYmakDhCQYHjj4VGdTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058271 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058271


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_kernel_name_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-13 18:25:33 (+0000 UTC)
Started: 2023-12-13 18:25:42 (+0000 UTC)
Finished: 2023-12-13 18:25:59 (+0000 UTC)
Duration: 0:00:17

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058271/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249403
Mute This Topic: https://lists.cip-project.org/mt/103155240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


