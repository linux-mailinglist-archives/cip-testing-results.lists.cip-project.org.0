Return-Path: <bounce+64575+234537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2460A7D92DA
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:57:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5CoAcmnH8K3s6GYnsxoVUoEGpB6eiymX3uxNAASa+28=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698397025; v=1;
 b=CQChqdPa13j/kML4PK+eKKfrwBLJaUDrIk531BDXi2mb5wujK7sLwVFz1HwZIkTatkRhZ9+H
 hkiQ5F4OPayq9wxdNQxNQeFkI0/CCxRjk+inyWToREgjiMpSkqkvqOimuUQuGm7I7xn8OzyzXrH
 ageBDNzkEAXMM6xM3m6NRQfA=
X-Received: by 127.0.0.2 with SMTP id 5T3LYY4521862xbMcbPRAZIq; Fri, 27 Oct 2023 01:57:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2843.1698397025551272657
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:57:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027744 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:57:04 +0000
Message-ID: <0101018b7059f1cf-b4036797-997b-4a19-a50c-bf6c92ff1d49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: JCBsqPh4EF99tQ4zaA8lNwDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027744 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027744




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2023-10-27 08:44:53 (+0000 UTC)
Started: 2023-10-27 08:45:04 (+0000 UTC)
Finished: 2023-10-27 08:57:04 (+0000 UTC)
Duration: 0:12:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027744/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.21 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test passed
Measurement: 415.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.74 seconds
Test Case kernel-messages: Test passed
Measurement: 29.81 seconds
Test Case login-action: Test passed
Measurement: 33.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.54 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
744/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234537
Mute This Topic: https://lists.cip-project.org/mt/102217307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


