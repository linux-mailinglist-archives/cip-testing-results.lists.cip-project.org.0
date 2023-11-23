Return-Path: <bounce+64575+242666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8774A7F684E
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:15:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TfmgB02HGlr8m6U/OGZRdzEceGma3PRZ73ZatlRrDsg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770555; v=1;
 b=KOPGgWTQiDoMnhsOyLQqv57ChTzJ0VjmU8+V0KtYmvBLb6L23SCYUvWr3xTBY7XkFZ8ZLXc1
 k0S4BEu/ic3JwM2aAjNZ+9gBfsm3TSbqwGkNN25hIAXpVdNstixmW6qIHj5bsj3m4l//CpCAjV8
 +OdLbZdqc9RyoGRTXskszzec=
X-Received: by 127.0.0.2 with SMTP id iqmGYY4521862xtpR6Hr6I3h; Thu, 23 Nov 2023 12:15:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.106416.1700770553730216701
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:15:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044038 v5.10.201-cip41-rt17-rebase_qemu_arm_defconfig_5.10.201-cip41-rt17_91d8313de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:15:53 +0000
Message-ID: <0101018bfdd31d79-35de4a20-6066-45d2-ab4b-263cd9192bb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: JLB9nRXx0lxow4q6dZ5jZawLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044038 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044038




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.201-cip41-rt17-rebase_qemu_arm_defconfig_5.10.201-cip41-=
rt17_91d8313de_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-23 20:13:09 (+0000 UTC)
Started: 2023-11-23 20:13:10 (+0000 UTC)
Finished: 2023-11-23 20:15:53 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044038/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.08 seconds
Test Case http-download: Test passed
Measurement: 13.84 seconds
Test Case http-download: Test passed
Measurement: 70.65 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 49.56 seconds
Test Case login-action: Test passed
Measurement: 50.56 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.06 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242666
Mute This Topic: https://lists.cip-project.org/mt/102772328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


