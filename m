Return-Path: <bounce+64575+213855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60C82775569
	for <lists@lfdr.de>; Wed,  9 Aug 2023 10:32:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=rahGVCVAGVbdX2TZkyqrKG1enYEoCnRQoieB17ez0Cw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691569931; v=1;
 b=DWdVIcJUZE+ufksmWOHkv5E6W4rUatIQuAkUI3qTpfKfE2ho/3PzNBSMiE/ZqII5/p66dMu9
 iCmUmMQEKt59C9oJkWhM8HKaGnr7tfFh6CoR4I9PvBT3Sop7cnj5V2dJzf0FWVNrjOdkQbY7gkU
 9IMEf9PssVxmuDaLqJvLEz2E=
X-Received: by 127.0.0.2 with SMTP id uLlfYY4521862xlZ9HDV8E4k; Wed, 09 Aug 2023 01:32:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.83831.1691569931737117944
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 01:32:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994797 linux-5.15.y_qemu_arm_defconfig_5.15.126-rc1_976c140e8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 08:32:10 +0000
Message-ID: <01010189d96cc20c-7c35b786-3977-45a2-950c-0cef04592846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.22
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
X-Gm-Message-State: xGCaeqNGBhZ8XK4F6S4Mha2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994797




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.126-rc1_976c140e8_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-08-09 08:28:08 (+0000 UTC)
Started: 2023-08-09 08:28:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9947=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994797/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 75.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213855
Mute This Topic: https://lists.cip-project.org/mt/100639175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


