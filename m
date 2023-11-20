Return-Path: <bounce+64575+241684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2556C7F1B0B
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:41:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=chKhhiAYplOL+gvuPz1tlOfoZdHxjjd7A8pmJjcaKQs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502071; v=1;
 b=jhjlwnRoAmDJa/f3vAYbFXPvyT7wwznAJsbKEMjzHKwhymbJs2wzBtMnVXEiAPDEFCcWhDQQ
 M/ovVKPAdiIj3ivzS+W8KpKAmxQ0vZBW4zONSZ4c7u6Iz3VKcH9xyC7gQtDh0BCO6diVv45/l8e
 vT+ciqKs15/2t5KgiXJwOqv4=
X-Received: by 127.0.0.2 with SMTP id nEVRYY4521862xRnhvEHAaV1; Mon, 20 Nov 2023 09:41:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2872.1700502071599922988
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:41:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042450 linux-6.1.y_qemu_arm_defconfig_6.1.63_69e434a1c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:41:10 +0000
Message-ID: <0101018bedd266d1-39b1f80b-fc28-46ee-939f-0ea433ad3812-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: VAEKRq3I7rc0JZsyuFGAFzPfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042450 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042450


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.63_69e434a1c_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-11-20 17:36:35 (+0000 UTC)
Started: 2023-11-20 17:36:51 (+0000 UTC)
Finished: 2023-11-20 17:41:10 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042450/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.68 seconds
Test Case http-download: Test passed
Measurement: 7.75 seconds
Test Case http-download: Test passed
Measurement: 99.97 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.77 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.78 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241684
Mute This Topic: https://lists.cip-project.org/mt/102711994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


