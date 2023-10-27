Return-Path: <bounce+64575+234759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B1AF7D9616
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:13:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LdqdSZajgTSTelU/O0x5P5YcF89vUCCEEljpuAw8o9s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698405192; v=1;
 b=IW2+8X/jeNWvfe3yFG4Pi2suQnyvAhC2fOKH7/HAzIUw4sHPiFtWtqMoYDZxYwPfgFwNRYPe
 b4j+ATZlhU9cXP3vdX0YzjpnXi9Pi6buPHBMbkprIqTl2ihTgRi+F3VIswjZucuQ1oLqNm3MQys
 dchS1r7opFNU61FbzXVEL9sI=
X-Received: by 127.0.0.2 with SMTP id nPktYY4521862xX0uxeOLJ7u; Fri, 27 Oct 2023 04:13:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4383.1698405191882957671
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:13:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028058 ci-pavel-linux-test_qemu_arm_defconfig_6.1.59-cip7_b38ea1474_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:13:10 +0000
Message-ID: <0101018b70d68cdb-a6f7b786-3174-4448-a25c-95132f6ff87d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: ci3KZ6bnEm5hE4whs5ycmuc7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028058 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028058




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.59-cip7_b38ea1474_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-10-27 11:11:17 (+0000 UTC)
Started: 2023-10-27 11:11:30 (+0000 UTC)
Finished: 2023-10-27 11:13:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028058/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.31 seconds
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 8.11 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 50.20 seconds
Test Case login-action: Test passed
Measurement: 51.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1028=
058/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234759): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234759
Mute This Topic: https://lists.cip-project.org/mt/102218670/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


