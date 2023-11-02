Return-Path: <bounce+64575+236762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ED747DEFB6
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:20:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qrS5bVjFiD5vqkZjIeBq/XwHT32YWn5/S79TXqB+J0w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698920436; v=1;
 b=VROuqNH1Eh8nORXkOxZ0Xc+V6oID9flmjkjFK75zUbVspQMjh6NdXFafMrbnchLEV2oRIrer
 qm6/HwD8apQYDY2uP/xuZBVeGBa4OCTSP61XA5oroMjNNPe6wo4pjsb02i71dLHO9njkKaVtVlG
 QZJ4aFhOvGJOY5hddNK2jmd0=
X-Received: by 127.0.0.2 with SMTP id BWS3YY4521862xCjDyZ84pGD; Thu, 02 Nov 2023 03:20:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.27401.1698920428423315286
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:20:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032400 linux-4.19.y_cip_qemu_defconfig_4.19.297_4a82dfcb8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:20:27 +0000
Message-ID: <0101018b8f8c6ff0-2171b8c8-a74e-4790-b613-e2dbba47deb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: gVHDcDgUm6kLgODEWSTidd18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032400 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032400




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.297_4a82dfcb8_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-02 10:19:02 (+0000 UTC)
Started: 2023-11-02 10:19:22 (+0000 UTC)
Finished: 2023-11-02 10:20:27 (+0000 UTC)
Duration: 0:01:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032400/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.99 seconds
Test Case http-download: Test passed
Measurement: 11.88 seconds
Test Case http-download: Test passed
Measurement: 10.47 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 9.02 seconds
Test Case login-action: Test passed
Measurement: 9.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
400/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236762): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236762
Mute This Topic: https://lists.cip-project.org/mt/102338739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


