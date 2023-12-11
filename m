Return-Path: <bounce+64575+248822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14BE780DBEB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:45:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2Bss4tDSeRhJCNd+F5cE3azgDn0wxTu4NtpZ3jAi/Xo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702327534; v=1;
 b=VQzrsM3jUyadHV2ljrElQc3g+v1IkAwyTT9lMVAWNlaM7oP4tA6bmwpN3eTuXVvwlV5fRDrM
 n0TbW1CNZi8PayxUCGSGkvxtP892c1jwBil+qXnHxbbijjcf/fW0NlHnRUYwzYVFCVY5biqpFxF
 If4FE8Grdnevzz1E8ZIZDfWY=
X-Received: by 127.0.0.2 with SMTP id itv0YY4521862xHg5QMY4U97; Mon, 11 Dec 2023 12:45:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2457.1702327534487548755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:45:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056856 linux-4.19.y_qemu_arm64_defconfig_4.19.302-rc1_47e943e88_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:45:33 +0000
Message-ID: <0101018c5aa0c0e5-ba5d8565-a1ca-4241-a929-70eff616fd73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: EPUDbUd20QnR4U4NRPGkhMgJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056856 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056856


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.302-rc1_47e943e88_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 20:45:17 (+0000 UTC)
Started: 2023-12-11 20:45:30 (+0000 UTC)
Finished: 2023-12-11 20:45:33 (+0000 UTC)
Duration: 0:00:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056856/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248822): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248822
Mute This Topic: https://lists.cip-project.org/mt/103117369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


