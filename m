Return-Path: <bounce+64575+208091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4E5A756460
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:20:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WE1M7qb4chQIRQVOpR91GRANqG7E9J7dMBJMrfssPkc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689600047; v=1;
 b=c2L7sSYThd9rYYumKvodCGV19R4KeYkIJWFUd+KDJ8aYhxv+mJqGIyvqBUh2KczO55mqzhiS
 4szCzWNYphITp0g6taDIUN7mu2zRpoy48PQ847m97EQFdO5D0yiXbBDHB1+baqgMbyManccNUqh
 Z7mfofKF4RMREBMDmsb2rMOo=
X-Received: by 127.0.0.2 with SMTP id 9P7fYY4521862xeyCtGsSoVa; Mon, 17 Jul 2023 06:20:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8006.1689600047388635411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:20:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986869 linux-6.1.y-cip-rt-rebase_qemu_arm64_defconfig_6.1.38-cip1-rt1_0b11eaba4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:20:46 +0000
Message-ID: <010101896402b609-35ff9ded-4097-4b57-8e20-731791b91da0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.50
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
X-Gm-Message-State: 2S0XuWOZ00ZI5QfXISs3TB9Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986869 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986869




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_qemu_arm64_defconfig_6.1.38-cip1-rt1=
_0b11eaba4_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-17 13:19:11 (+0000 UTC)
Started: 2023-07-17 13:19:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986869/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 21.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208091
Mute This Topic: https://lists.cip-project.org/mt/100194166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


