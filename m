Return-Path: <bounce+64575+250598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E92C0816E77
	for <lists@lfdr.de>; Mon, 18 Dec 2023 13:49:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xTltO3vitj/iYmKljF9aLu97h3ksn0jh8phnulTtqTo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702903779; v=1;
 b=C14NEOhVDCfW8ZmNT9zhYklQwZ8cFpOMuBF4v3gJgvEzUxQ4yOBqAymYiQ5jBFrp5HgDhCZ3
 au1NOgF2iOnc7ohck3/Zd9uq0CAv8LoWGUpTwr61EFjyz3w0/sOr0gN9JaP3IHImpbHZ+e31q57
 55z/GO28bxZNBnnjbWKiulsc=
X-Received: by 127.0.0.2 with SMTP id OehYYY4521862xZuTOTU3f8d; Mon, 18 Dec 2023 04:49:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.43210.1702903776470799481
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 04:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061475 linux-4.19.y_qemu_arm_defconfig_4.19.303-rc1_de79709a5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 12:49:38 +0000
Message-ID: <0101018c7cf98d76-fdb92514-c147-422d-b1c0-edbd7644cb60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
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
X-Gm-Message-State: CxWJCu9Avvg4S1itGl8eTwLYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061475 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061475




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.303-rc1_de79709a5_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-18 12:46:55 (+0000 UTC)
Started: 2023-12-18 12:46:58 (+0000 UTC)
Finished: 2023-12-18 12:49:38 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061475/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.85 seconds
Test Case http-download: Test passed
Measurement: 5.88 seconds
Test Case http-download: Test passed
Measurement: 102.19 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.11 seconds
Test Case login-action: Test passed
Measurement: 39.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
475/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250598
Mute This Topic: https://lists.cip-project.org/mt/103241615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


