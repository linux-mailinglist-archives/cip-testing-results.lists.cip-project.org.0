Return-Path: <bounce+64575+209551+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E5967602B1
	for <lists@lfdr.de>; Tue, 25 Jul 2023 00:50:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FpByctK9Yf4h8WeCS6/O1HW4by+9FWogtlRSbXcQcjE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690239046; v=1;
 b=K0KdWiV4jBAGVX/hkB39VpKTNf1bRYKmt2oC4VWcrYi7Hbty72I+2ArlxSCExfOmmtNhH/XC
 0rP+X9dJtgOCs7DSvyT+6b+UqlucEerHizb84ztoOvfJAgwQOXiOBnObuRz2nZBR7uKRWohaWC8
 H2kfew+2H2xzfnuZfgQkE6eg=
X-Received: by 127.0.0.2 with SMTP id LLdzYY4521862xwNamP9qfpN; Mon, 24 Jul 2023 15:50:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8425.1690239045825185417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 15:50:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988574 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.187-cip37_173bcbd80_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jul 2023 22:50:45 +0000
Message-ID: <010101898a190dde-b48cbb21-ea71-4f62-9011-a8266387f52f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.24-54.240.27.52
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
X-Gm-Message-State: 9nVtXrTHBWnNbp7KPSkUP0rDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988574 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988574




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm_defconfig_5.10.187-ci=
p37_173bcbd80_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-24 22:42:36 (+0000 UTC)
Started: 2023-07-24 22:47:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9885=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988574/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 69.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 65.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.4800000000 seconds
Test Case http-download: Test passed
Measurement: 9.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209551): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209551
Mute This Topic: https://lists.cip-project.org/mt/100339896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


