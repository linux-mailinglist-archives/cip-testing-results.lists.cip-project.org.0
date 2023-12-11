Return-Path: <bounce+64575+248538+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E0BE80D1BB
	for <lists@lfdr.de>; Mon, 11 Dec 2023 17:29:31 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=POXP6pR9LqApLb3jNmc1QMQ14zn7kJuSEcpHX13V7aA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702312170; v=1;
 b=QBSxYPOlcXDQ3XUUUd1zgQn4jiTKfqy2kpln/Wk2cjx5FY7AH632DQETUXB+1XsdHN9l+yoS
 winwAUGnoRX2cOijLsgtk9Vc3pjyVrgllMm/CQ52LSPpGwn2b8xV/DBzRPfdIgYegN0ZhRArYZy
 ygZwI7gI4VQHkfDwL88tDW2Y=
X-Received: by 127.0.0.2 with SMTP id npXaYY4521862x9yA4TTroVH; Mon, 11 Dec 2023 08:29:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12819.1702312169972323383
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 08:29:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056572 linux-4.19.y_qemu_arm64_defconfig_4.19.302-rc1_f2e20e2d4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 16:29:29 +0000
Message-ID: <0101018c59b64fa4-7e4ae731-2dd6-4694-8537-76e85a6c0ebc-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 3d8dN48egwCTykN9u7fDEXvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056572 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056572


Job error: Invalid job data: [&#39;1.4.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.302-rc1_f2e20e2d4_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 16:28:54 (+0000 UTC)
Started: 2023-12-11 16:29:09 (+0000 UTC)
Finished: 2023-12-11 16:29:29 (+0000 UTC)
Duration: 0:00:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056572/lava
Test Case validate: Test failed
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248538): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248538
Mute This Topic: https://lists.cip-project.org/mt/103111806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


