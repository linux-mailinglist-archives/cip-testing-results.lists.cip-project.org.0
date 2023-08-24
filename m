Return-Path: <bounce+64575+217712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBFBD7875E7
	for <lists@lfdr.de>; Thu, 24 Aug 2023 18:47:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=TaGGVKRWEMLAaa21n8q52BrqmNUl74j5FVp3+hHdYxA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692895659; v=1;
 b=WcoId83ydzwydAv5CItncv8Vx+6gGPFu/r47lZRDtSbq5nnPr7NigJufBkIQBkvDhY6hrI00
 z8F7XwJJ/bMsqc6XvcsSoPS86Nus9vx72tWl3yubN75NOIvPXGXL5n4vOkFmwFB9hXnXixfW8yY
 CxaSTmzq5OSntLNNbFJlRddA=
X-Received: by 127.0.0.2 with SMTP id lQ9CYY4521862xSizfMLHpzU; Thu, 24 Aug 2023 09:47:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.67.1692895639389535670
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Aug 2023 09:47:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1000239 linux-5.15.y_cip_qemu_defconfig_5.15.128-rc1_00e5f0b76_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Aug 2023 16:47:38 +0000
Message-ID: <0101018a2871c286-7819fe8a-c85e-4960-b46b-e6c9cfd6010d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.24-54.240.27.27
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
X-Gm-Message-State: u686x7QbHly9fxEn9hk8SyJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1000239 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1000239




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.128-rc1_00e5f0b76_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-08-24 16:46:32 (+0000 UTC)
Started: 2023-08-24 16:46:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1000=
239/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1000239/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0200000000 seconds
Test Case login-action: Test passed
Measurement: 14.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217712
Mute This Topic: https://lists.cip-project.org/mt/100939068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


