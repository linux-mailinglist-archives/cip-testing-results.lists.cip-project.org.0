Return-Path: <bounce+64575+259953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C77248373B2
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:26:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=cJOQNkzBJSY4oEoGme9KUNdoyFfxjtu0dr/9DAaIYq0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705955202; v=1;
 b=xNIQ5fh4q+4e01h5XhsUnC5te+A60c4XeyTzG+oG7DgIhW4Wfzeu5gHb4VMcuI0x8WNJ8oVO
 LJjiwi76LNgYIJj/GJKO45lig3xwXFasWxhn2uW/D7B2xBhG+U7rP2SeMG+1Z6Hzi1FkY6Xrkp1
 bL36mhc0qBzV5D6fU7PqsUTE=
X-Received: by 127.0.0.2 with SMTP id k4hmYY4521862xNBLJNXiVs9; Mon, 22 Jan 2024 12:26:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3333.1705955202283945289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:26:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081324 linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_69d57401e_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:26:41 +0000
Message-ID: <0101018d32da9182-9c68e9a0-66e3-4b20-b434-b3d4bcaaa81d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: BI0ZTrAmDesdJa2ulOl6hvahx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081324 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081324




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.306-rc1_69d57401e_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-22 20:24:56 (+0000 UTC)
Started: 2024-01-22 20:25:01 (+0000 UTC)
Finished: 2024-01-22 20:26:41 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081324/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 4.62 seconds
Test Case http-download: Test passed
Measurement: 35.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 39.23 seconds
Test Case login-action: Test passed
Measurement: 40.05 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
324/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259953
Mute This Topic: https://lists.cip-project.org/mt/103895227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


