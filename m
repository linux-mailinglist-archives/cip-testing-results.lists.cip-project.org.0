Return-Path: <bounce+64575+246915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D6BD80727F
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:34:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=p1FOV22E1JpAAYq4Nn3I2Kjor9V0kZwYDCVfZyn4264=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701873248; v=1;
 b=Jn6g7K2xC08IDhKoQycPkA4CIOQ8uakH5A2rYGV6skWnzhBAFw2qmYuUOt03ChvkiyZAq/Jh
 98naO/g1Q0AjjMxgQ+BVPW/ZW0PzkmS4qQQxI8/JfyNWC+MK3UFVM01lA9wKYbukYBh75fjgxe5
 lCZmSJWHxAMAx0npMhrIY8PE=
X-Received: by 127.0.0.2 with SMTP id iCRxYY4521862xeUF7tEPUJN; Wed, 06 Dec 2023 06:34:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32752.1701873248343043690
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:34:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052912 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:34:07 +0000
Message-ID: <0101018c3f8ce49f-46071cd5-9f23-4ea9-a507-f6b52474279b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.22
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
X-Gm-Message-State: FCoEBKEjATyTQtIr4Wr2up53x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052912 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052912




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-12-06 14:02:33 (+0000 UTC)
Started: 2023-12-06 14:25:46 (+0000 UTC)
Finished: 2023-12-06 14:34:07 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052912/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 134.14 seconds
Test Case git-repo-action: Test passed
Measurement: 34.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 109.35 seconds
Test Case login-action: Test passed
Measurement: 112.49 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.26 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1052912/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246915
Mute This Topic: https://lists.cip-project.org/mt/103013538/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


