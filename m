Return-Path: <bounce+64575+250683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C594C817001
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:14:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2/ogcZ8pzCYx0WJjgyklzpaSV/WNMmCbXI2PxwyTcbc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702905280; v=1;
 b=WFrol2VEhCuQ4uqa7eq2qR4OQpTvF8LrDV/vfpP3ImAgMHZTfMHkPR9VPZpTwoqbf26aEeME
 R5FA7sCFiuKu9Q4vWlL0Ug8BRnJ5hu8opMvCzvL4TrfUp40XrNJ0RwGVlWe2g9QSPzjwe+VAE+X
 3yduuUovUxHd7Bh2mKWc5S0I=
X-Received: by 127.0.0.2 with SMTP id 9ykkYY4521862xsy7ndM6Xa9; Mon, 18 Dec 2023 05:14:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43668.1702905279975942168
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:14:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061528 linux-6.6.y_siemens_ipc227e_defconfig_6.6.8-rc1_0b38c9099_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:14:39 +0000
Message-ID: <0101018c7d10726e-705dd2d5-bb89-44ad-b29c-9e5f565e7c39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.52
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
X-Gm-Message-State: wLwvr6AC3kpVgiEAdLhZwkg8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061528 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061528




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.8-rc1_0b38c9099_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 13:01:01 (+0000 UTC)
Started: 2023-12-18 13:09:59 (+0000 UTC)
Finished: 2023-12-18 13:14:38 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061528/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.97 seconds
Test Case http-download: Test passed
Measurement: 133.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 42.21 seconds
Test Case login-action: Test passed
Measurement: 44.26 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.49 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
528/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250683
Mute This Topic: https://lists.cip-project.org/mt/103242099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


