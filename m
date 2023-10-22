Return-Path: <bounce+64575+232796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E00B7D26A2
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:29:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wBb8XtQkme05O8egutCp5KExT+MafCe2sxhHttrWXnI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698013789; v=1;
 b=WhIYmw87RghWn+KxTiHOPnEe+ZULIW+H0NSyRPEzjQSr9o4fBb7GM7wAX3oyS8Wt4mTs9NXM
 o6rcFPhIuBEcQM8FN0QTyK1dy8YzME7+K3KrejTT5QoPnpfqQuQRY7f4eaOgAnfhJknZpVNllLK
 9DCagTfoValFzpvcbUI0o0tI=
X-Received: by 127.0.0.2 with SMTP id u2NFYY4521862x3QMThF3mG3; Sun, 22 Oct 2023 15:29:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.109270.1698013789649760017
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:29:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024425 linux-4.14.y_qemu_arm64_defconfig_4.14.328-rc1_10192dce_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:29:48 +0000
Message-ID: <0101018b598238e2-37c2def4-a5d8-445a-9b90-abf52ac07d13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.52
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
X-Gm-Message-State: iduGfjaZegLLxWR4GyzVwP1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024425 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024425




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.328-rc1_10192dce_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-10-22 22:27:19 (+0000 UTC)
Started: 2023-10-22 22:27:28 (+0000 UTC)
Finished: 2023-10-22 22:29:48 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024425/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 6.22 seconds
Test Case http-download: Test passed
Measurement: 14.59 seconds
Test Case http-download: Test passed
Measurement: 78.08 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 34.45 seconds
Test Case login-action: Test passed
Measurement: 34.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
425/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232796
Mute This Topic: https://lists.cip-project.org/mt/102125192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


