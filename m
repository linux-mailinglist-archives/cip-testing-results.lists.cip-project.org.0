Return-Path: <bounce+64575+207337+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4CD6753C2D
	for <lists@lfdr.de>; Fri, 14 Jul 2023 15:52:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=57akptpzKETOagHExuacN0fhAbJ+IsZufKVaxTm/jaE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689342776; v=1;
 b=MJhYiPBMkzkx6IU/ChLfmLgDce9uM1ozGfDS8XawwFlSR6/oFMqG/YHMQ02aEdeUoTZJ+WnU
 p3Alvh9sW93omh9Xap8vVG3BwfK+GybBt+SgfsHIWdWXYsFmCeuCOOC3KeAUVNePuFyjv6egsWN
 ytItsAf5VhZ0II4J6A41TU5k=
X-Received: by 127.0.0.2 with SMTP id rJ34YY4521862xJZ8SrszPYB; Fri, 14 Jul 2023 06:52:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19839.1689342776068663028
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 06:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986051 ci-pavel-linux-test_qemu_arm_defconfig_6.1.38-cip1-rt1_b24e2a62d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 13:52:55 +0000
Message-ID: <0101018954ad0f20-82de271f-235b-4b0f-bfde-2cef59c21fc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.27
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
X-Gm-Message-State: KNWXNCKBYaqwY9JtinhnAkLmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986051




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.38-cip1-rt1_b24e2a6=
2d_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-14 13:50:36 (+0000 UTC)
Started: 2023-07-14 13:50:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/986051/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 45.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.9200000000 seconds
Test Case http-download: Test passed
Measurement: 6.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207337): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207337
Mute This Topic: https://lists.cip-project.org/mt/100141464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


