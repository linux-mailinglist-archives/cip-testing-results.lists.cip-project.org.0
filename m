Return-Path: <bounce+64575+259880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 462FA837104
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:53:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IB4xE4Vx1kDNzWepMy+pZh/0J/oDh9uuFY6iqdLrr2M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949624; v=1;
 b=IxKsRUqnZh3Rq0sVeiDeE4QYeLGWGuXFUsAqIJRhrnYlWI9LVyz8zJIFHnz6CR2cq/0iuGUZ
 Ul2nXLh5YnMYSDHnsU6x6mog41BrcCHiGY3BPV9VRbahd6Rmqd3R5JkVxdmH5LXkLLw7AUuJEgR
 bqYC2lFChz8jVKdhpDIaO7Dg=
X-Received: by 127.0.0.2 with SMTP id jVSzYY4521862xeFMdhWwiQC; Mon, 22 Jan 2024 10:53:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.456.1705949624779675847
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:53:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081253 linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_c269d3b34_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:53:44 +0000
Message-ID: <0101018d328576e2-f4408196-06af-41d6-8df3-76a79d6445cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.24
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
X-Gm-Message-State: 28qNEJ216Lij2Vqdviwxu5Trx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081253 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081253




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.209-rc1_c269d3b34_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-22 18:52:19 (+0000 UTC)
Started: 2024-01-22 18:52:24 (+0000 UTC)
Finished: 2024-01-22 18:53:43 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081253/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.82 seconds
Test Case http-download: Test passed
Measurement: 0.55 seconds
Test Case http-download: Test passed
Measurement: 6.93 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 43.80 seconds
Test Case login-action: Test passed
Measurement: 45.06 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
253/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259880
Mute This Topic: https://lists.cip-project.org/mt/103893135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


