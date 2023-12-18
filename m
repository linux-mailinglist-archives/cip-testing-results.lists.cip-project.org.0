Return-Path: <bounce+64575+250471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EA42816836
	for <lists@lfdr.de>; Mon, 18 Dec 2023 09:38:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nX2TnQMPngprCx/OorskBw0oBAibMF6iQ7T3SmEsyls=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702888717; v=1;
 b=rpADoY0tzMF+0dz6VcViz/uKGLX9Z46Pu3qG6oJq8P0EoFRV6jNFypOsFqs325VBoqLLkUl1
 8aeqygingSTIh5fucI5PlPgxWY5qirrxc3YESmQ6CWJBBwjcQ74U41POT/OCQZ7sqcIlNaqhwH2
 Ri9EkPUicIQoBh68wOUrBOo4=
X-Received: by 127.0.0.2 with SMTP id qOb4YY4521862x4M7QaIjt5E; Mon, 18 Dec 2023 00:38:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39743.1702888717051690596
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 00:38:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061303 linux-4.14.y_qemu_arm_defconfig_4.14.334-rc1_d11df614_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 08:38:35 +0000
Message-ID: <0101018c7c13b34c-be87b4a3-17bd-49e5-8f7b-268115706392-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.24
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
X-Gm-Message-State: 180cVfmMyPBOtjtMQ0lDTckIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061303 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061303




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.334-rc1_d11df614_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-12-18 08:35:41 (+0000 UTC)
Started: 2023-12-18 08:35:54 (+0000 UTC)
Finished: 2023-12-18 08:38:34 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061303/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.98 seconds
Test Case http-download: Test passed
Measurement: 10.78 seconds
Test Case http-download: Test passed
Measurement: 79.34 seconds
Test Case execute-qemu: Test passed
Measurement: 1.00 seconds
Test Case kernel-messages: Test passed
Measurement: 34.67 seconds
Test Case login-action: Test passed
Measurement: 35.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
303/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250471
Mute This Topic: https://lists.cip-project.org/mt/103239303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


