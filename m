Return-Path: <bounce+64575+243033+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D06927F806F
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:49:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Y8wKg9X/Y8Q9kOgPRQB/v8o4x1JDBgvUmn4muv6tFLw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851780; v=1;
 b=GVSitGsz8EJn5CC2JlJSa6zuwI8e+Xvy01TKxZHL7dksaI8qGkrrlzGPWE/HvGIYabLTjuaW
 Z/JUwvJkhHgnqi8G7Fux7uTQ7Mi0aSE5dbnbhMcBmk6Ov1QQwCiY+oCr7o/bIH17VKFX7dnCRnc
 7Or0c4kD+tB30Mj8LV1ii1/Y=
X-Received: by 127.0.0.2 with SMTP id Hxi9YY4521862xZaKNxpItYq; Fri, 24 Nov 2023 10:49:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.908.1700851780300066898
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:49:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044943 linux-6.1.y_cip_qemu_defconfig_6.1.64-rc1_1c7c44f0e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:49:39 +0000
Message-ID: <0101018c02aa878d-3f75e2a1-5c80-424d-9d87-d6d87cba2a5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.22
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
X-Gm-Message-State: p9NbexElEvTMClQeeNSj1Kobx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044943 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044943




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.64-rc1_1c7c44f0e_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-24 18:48:46 (+0000 UTC)
Started: 2023-11-24 18:48:59 (+0000 UTC)
Finished: 2023-11-24 18:49:39 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044943/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.10 seconds
Test Case http-download: Test passed
Measurement: 6.51 seconds
Test Case http-download: Test passed
Measurement: 3.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.26 seconds
Test Case login-action: Test passed
Measurement: 7.57 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
943/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243033): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243033
Mute This Topic: https://lists.cip-project.org/mt/102785430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


