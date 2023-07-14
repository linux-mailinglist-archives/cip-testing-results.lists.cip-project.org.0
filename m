Return-Path: <bounce+64575+207295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F233F753AAB
	for <lists@lfdr.de>; Fri, 14 Jul 2023 14:22:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=t8EFC2XgEngtFD2BzFPy1JDlxi2Zngj7Kv82CP32bNI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689337323; v=1;
 b=wkawMt2nboEe09/lJ4GD6TBaIgY9BuelM4k6kqWw1dAoTMnMcl4LNjUbdp+W92id3VdUR4z8
 rSm+16hrq8fibZI5IJEH/t95IrQZDXlL3GtNHmB9JY0rZDOk8OO4KHqj6ikiBUOoBDe5Qr4x0hb
 UiAf6kqaPnt8ojVfD9AYfB44=
X-Received: by 127.0.0.2 with SMTP id 9ec4YY4521862xlTGcVR1JbR; Fri, 14 Jul 2023 05:22:03 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17531.1689337323332160353
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 05:22:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986008 linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_968afb514_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 12:22:02 +0000
Message-ID: <010101895459dbfe-8507d480-cde2-44dc-b74c-90d11476fcf2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: KvNXMMSccuDgIXijaZgYAhmqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986008 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986008


Infrastructure error: Download finished (7072736 bytes) but was not expecte=
d size (7078752 bytes), check your networking.


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rebase_siemens_ipc227e_defconfig_6.1.38-cip1_9=
68afb514_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-14 12:21:32 (+0000 UTC)
Started: 2023-07-14 12:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986008/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 7.9800000000 seconds
Test Case download-retry: Test failed
Measurement: 1.9400000000 seconds
Test Case http-download: Test failed
Measurement: 1.9300000000 seconds
Test Case http-download: Test failed
Measurement: 2.1200000000 seconds
Test Case http-download: Test failed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207295
Mute This Topic: https://lists.cip-project.org/mt/100139902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


