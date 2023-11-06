Return-Path: <bounce+64575+237759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17B4F7E19F8
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:08:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=pj8gCb8RQIOcR/kWeW27TgBDZ+oJ9zYKgypAlPG+g9E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699250934; v=1;
 b=Mj8LME9Rvk/QTtzSQtp5ojP9NB6rYP+EU4YDhJ0UcER7cm4T7TAQ99Ii8QUw6syYfKQZwlCk
 kRHS+AtUT7V6B2v0TLNUiJZOizPyl4JI/JjWeV1fkG29/lwlYVFb2QsjR9jepGCAJ3xvbGPhjB6
 KU7SYLIOG5rv05I47M7t6W5o=
X-Received: by 127.0.0.2 with SMTP id ehGcYY4521862xAkfVwfmXXz; Sun, 05 Nov 2023 22:08:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.48144.1699250934587694021
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:08:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034216 linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.297-cip104_653b8ccf9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:08:53 +0000
Message-ID: <0101018ba33f8dda-6b09568a-77b1-47ca-8d18-ef4576fe2aec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
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
X-Gm-Message-State: MVeM4pjzcMvrrkQ3v3c237FMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034216 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034216




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_qemu_arm_defconfig_4.19.297-cip104_653=
b8ccf9_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-06 06:06:22 (+0000 UTC)
Started: 2023-11-06 06:06:33 (+0000 UTC)
Finished: 2023-11-06 06:08:53 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034216/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.95 seconds
Test Case http-download: Test passed
Measurement: 9.24 seconds
Test Case http-download: Test passed
Measurement: 54.18 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.92 seconds
Test Case login-action: Test passed
Measurement: 39.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
216/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237759
Mute This Topic: https://lists.cip-project.org/mt/102415251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


