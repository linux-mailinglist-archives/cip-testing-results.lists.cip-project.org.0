Return-Path: <bounce+64575+248864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 012B880DC25
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:56:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rE5xlyL+UQGwYV10cAYoQGEoaD1pmjlbxQG4OhEInRM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328179; v=1;
 b=DwUDnInkRYCYY4mVWtrgWHS3p978RNMSNgmUsKRtDSmOwFW9IKN719Gbts4/V173p4IcxjMz
 7RqjdQraVHilaXJ1zOnwVfNtD/ZmyCU+kGLJ2Jt1oskxxAj1Mb3aW/wPn38z9afiC7F3loWlnUO
 kv9Hgd7GojMX9JIBffsBdRS4=
X-Received: by 127.0.0.2 with SMTP id 1gXsYY4521862x4UcxOqGqzR; Mon, 11 Dec 2023 12:56:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2751.1702328179360087201
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:56:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056909 linux-5.4.y_cip_qemu_defconfig_5.4.264-rc1_852f04d98_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:56:18 +0000
Message-ID: <0101018c5aaa98b9-db8f6cb0-ce8a-4aa4-8707-1690255f52ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.27
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
X-Gm-Message-State: Y2W4xEXC85KDD5N4bU71S8Vwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056909 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056909




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.264-rc1_852f04d98_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-12-11 20:55:32 (+0000 UTC)
Started: 2023-12-11 20:55:38 (+0000 UTC)
Finished: 2023-12-11 20:56:18 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056909/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 7.66 seconds
Test Case http-download: Test passed
Measurement: 7.09 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 6.73 seconds
Test Case login-action: Test passed
Measurement: 7.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
909/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248864
Mute This Topic: https://lists.cip-project.org/mt/103117614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


