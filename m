Return-Path: <bounce+64575+248509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64F7880CE28
	for <lists@lfdr.de>; Mon, 11 Dec 2023 15:18:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FVK9gLGVwXdt4Zqn/898B3v2kgKcNbZsXVisjlE2BUg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702304319; v=1;
 b=Ny2HZelNJu8K5ys73oZeDMsWCKqS1epX3MzvIdb97bNpuMiZtC/W4W9p8lGXc/4trXLSZ/0F
 06b2Tl9T9TR0FMWyIchYPhBnWknVFlnFn07mdUY7uD9YmSU61dwKsdR4/e3omEIo0LX0pM4L9sw
 qDXosDTcbUbJCEnYmOlI7Rmk=
X-Received: by 127.0.0.2 with SMTP id 6lobYY4521862xGvLQi49Pg4; Mon, 11 Dec 2023 06:18:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9286.1702304318857056450
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 06:18:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056537 v6.1.66-cip11-rebase_siemens_ipc227e_defconfig_6.1.66-cip11_201fbc363_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 14:18:36 +0000
Message-ID: <0101018c593e7dcb-af7cd5af-cd58-4293-9288-0db284bbc290-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: rPaEsht5dps87VN1syMpIrm4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056537 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056537




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v6.1.66-cip11-rebase_siemens_ipc227e_defconfig_6.1.66-cip11_20=
1fbc363_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-11 14:12:41 (+0000 UTC)
Started: 2023-12-11 14:12:56 (+0000 UTC)
Finished: 2023-12-11 14:18:36 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056537/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.85 seconds
Test Case http-download: Test passed
Measurement: 135.25 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 108.13 seconds
Test Case login-action: Test passed
Measurement: 110.04 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.91 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
537/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248509
Mute This Topic: https://lists.cip-project.org/mt/103109169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


