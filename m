Return-Path: <bounce+64575+248787+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 205DE80DB9A
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:29:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gnmfUSlzphY34K92TdeerZU1ibRp04eCN89epadXgDc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702326539; v=1;
 b=isnwIdHL+vQyDGJQsPKgjWvZ/6apGvse0i0xs65zAmWXflo+V6KR28IFmspuJiuW481+fzVX
 4/1tmb0AY2UHcPTNWhHIkmVtL1YJNGebk0QDXAFQpv641tKF6c4SPtwanKv0AlxWDQ6z+1BDcxu
 Obkhoy9KNaeRDeytLE9GYITU=
X-Received: by 127.0.0.2 with SMTP id ACZDYY4521862xABCIGFHN5I; Mon, 11 Dec 2023 12:28:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1951.1702326539581261158
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:28:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056820 linux-4.14.y_qemu_arm64_defconfig_4.14.333-rc1_8dee2d69_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:28:58 +0000
Message-ID: <0101018c5a919212-5ba52e43-d4f8-4bcf-8988-67fe2ea857cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: eVQFhK93qreycEq4XcJatkMZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056820 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056820


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.333-rc1_8dee2d69_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-12-11 20:28:29 (+0000 UTC)
Started: 2023-12-11 20:28:38 (+0000 UTC)
Finished: 2023-12-11 20:28:58 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056820/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248787): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248787
Mute This Topic: https://lists.cip-project.org/mt/103117043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


