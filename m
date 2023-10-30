Return-Path: <bounce+64575+235746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 511017DBA52
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:12:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xIVNixiVKvBrBbsHHk0ldlHsw5K4cwEdZwSkJjdA20s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671545; v=1;
 b=nQlZ5Q1hDKnj/LdNMJr0GO27EICZHy6SOUPLQ0NNLZXF/KUoegD+TBVl/DuaLaBtS1SeN2/y
 CnHv3ctS1LTkDZlLHXhV/0LT2TRABU/pyiYU24HTxBMB6LevxVk6zMbQ3qjzSmbR8te8LnhVYe7
 0NyFusiop2ecl1ynDR5iaRaY=
X-Received: by 127.0.0.2 with SMTP id aXcOYY4521862xgdgQ1pubVO; Mon, 30 Oct 2023 06:12:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.148526.1698671545790658199
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:12:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029545 linux-6.5.y_qemu_arm_defconfig_6.5.9_d0e42510a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:12:25 +0000
Message-ID: <0101018b80b6cb33-f17053b9-ef30-4e2a-a878-d696a348a613-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.50
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
X-Gm-Message-State: QTqEq9j1YEvHPD3hF5ekY9lXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029545 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029545




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.9_d0e42510a_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-10-30 13:10:38 (+0000 UTC)
Started: 2023-10-30 13:10:45 (+0000 UTC)
Finished: 2023-10-30 13:12:24 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029545/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.57 seconds
Test Case http-download: Test passed
Measurement: 0.45 seconds
Test Case http-download: Test passed
Measurement: 7.91 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 64.17 seconds
Test Case login-action: Test passed
Measurement: 66.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
545/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235746): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235746
Mute This Topic: https://lists.cip-project.org/mt/102274368/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


