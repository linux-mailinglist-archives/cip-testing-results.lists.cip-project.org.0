Return-Path: <bounce+64575+243969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 319327FA34A
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:44:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bTh41gQA4OrCusuOUlahDbmsjCUdolPxDQsvXUkX+lw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701096265; v=1;
 b=oWI/wDrtP+E/EMb6pYoTQesorrJBK2wPeESRoP8WQ9ko3Sp+gjS5ByKJM9AkmBJmtef5qoZz
 bgtnkYKaP2UlHry4A4CqeG39nxB4ihunW1040VyH/SZdkXz3tH3Eoe6DerCNsFpXXRgNU+fb8G0
 CyfDwE4AyTZMKAaMCUEvihCk=
X-Received: by 127.0.0.2 with SMTP id B4IBYY4521862x3J6w0yFEEP; Mon, 27 Nov 2023 06:44:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96429.1701096265660206939
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:44:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046558 linux-5.15.y_qemu_arm_defconfig_5.15.140-rc3_659e62181_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:44:25 +0000
Message-ID: <0101018c113d1526-01eee95e-837e-493b-870a-25fe7af6a260-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: LxQW8iqpuQORNxTMVRYPe8iax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046558 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046558




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.140-rc3_659e62181_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-27 14:42:38 (+0000 UTC)
Started: 2023-11-27 14:42:45 (+0000 UTC)
Finished: 2023-11-27 14:44:24 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046558/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.93 seconds
Test Case http-download: Test passed
Measurement: 5.73 seconds
Test Case http-download: Test passed
Measurement: 14.58 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.25 seconds
Test Case login-action: Test passed
Measurement: 53.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
558/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243969
Mute This Topic: https://lists.cip-project.org/mt/102829859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


