Return-Path: <bounce+64575+246654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA63B806010
	for <lists@lfdr.de>; Tue,  5 Dec 2023 22:04:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=g+PpFc+sB29MPQ12C/U88SyLmf34Xx91j864KzbKvaI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701810283; v=1;
 b=uVS6zCkw6gcet7YpU3fDv4Q+kqX23HWTrM8i/8V32aE+0XZO39aXOiXXSdy8qcWZPu4Vfmax
 CdYISZmGEj2hr1fK5epTsuJ9xCiR84a1VztiX3E452ptbwWoNEugMeCvsUz4EOHtYCUg7QeNGIz
 XzMV0MXgjfkKxQLnSv6QaTb0=
X-Received: by 127.0.0.2 with SMTP id Mq0lYY4521862x2DD5D1v3Wp; Tue, 05 Dec 2023 13:04:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6047.1701810283348944658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Dec 2023 13:04:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052364 linux-5.15.y_siemens_ipc227e_defconfig_5.15.142-rc2_fef113ea8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 21:04:42 +0000
Message-ID: <0101018c3bcc1f2b-cb622522-8390-44e1-a8f5-970f9f190c2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.22
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
X-Gm-Message-State: XciqfrADHmRvT5n2rvHjmZhXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052364 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052364




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.142-rc2_fef113ea8_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-05 20:58:32 (+0000 UTC)
Started: 2023-12-05 20:58:43 (+0000 UTC)
Finished: 2023-12-05 21:04:42 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052364/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.90 seconds
Test Case http-download: Test passed
Measurement: 207.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 33.61 seconds
Test Case login-action: Test passed
Measurement: 35.85 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.03 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1052=
364/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246654
Mute This Topic: https://lists.cip-project.org/mt/103000650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


