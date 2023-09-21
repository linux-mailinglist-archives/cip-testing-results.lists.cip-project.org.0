Return-Path: <bounce+64575+225966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ADF37A99F4
	for <lists@lfdr.de>; Thu, 21 Sep 2023 20:34:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Gj2eB2RvPV8Cs1v0i2NFd2HF5ZGnCq0LA9pMaJtwl8U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695321286; v=1;
 b=Z0xe8wGEfoiRjEXHYDjlgJzvUZUtTYj6W1rEt8pq7sa/wkMB7gTA+rHkRNppWmjl8wS70TLK
 Cwu0SSxG+cITTHGt0p1tAmwoeqdknXvH+50WazxMHuut4wxTmmgn+e1AdPwp95c4D4DBsQt7dtp
 LyVZwlHDOywpcrxiiFN7TUdI=
X-Received: by 127.0.0.2 with SMTP id 3d2TYY4521862xPFcTgVF4I3; Thu, 21 Sep 2023 11:34:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3547.1695321286616459589
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 11:34:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1011501 linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.54-cip6-rt3_b060fea6b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 18:34:45 +0000
Message-ID: <0101018ab905e437-9c911e44-b484-4073-9b1f-5d206173b943-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.52
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
X-Gm-Message-State: CfeXuu0P6vXTmYF9OeISKJRcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1011501 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1011501




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_qemu_arm_defconfig_6.1.54-cip6-rt3_b060fea6=
b_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-21 18:31:52 (+0000 UTC)
Started: 2023-09-21 18:32:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1011=
501/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1011501/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 51.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225966
Mute This Topic: https://lists.cip-project.org/mt/101506612/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


