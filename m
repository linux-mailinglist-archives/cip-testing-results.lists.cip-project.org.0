Return-Path: <bounce+64575+242811+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95D537F6E31
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:32:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=i0pqCvK0Qq4CLWfqagDuyRWSvZSdcQ3gNynggxTdXMo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700814758; v=1;
 b=tymd8cuhrp5xU68135khssST9l0Mzj9qTxFMCFwXdBB5olivZNyfDMt8EoM1vD972eVt0mYW
 dK1c7Xc9cfrGYrpfFWsHe+o7EDq8nENm4EAjK7seGTgKnPzyKh4lftd9lD18vr2MyRD9Hye8ArL
 q6uYubJg1WKLDufYeQYn4B9M=
X-Received: by 127.0.0.2 with SMTP id 21fLYY4521862x8v2tcOg98t; Fri, 24 Nov 2023 00:32:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.131497.1700814757954374603
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:32:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044586 ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_e49217caf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:32:36 +0000
Message-ID: <0101018c00759c06-ad3d3442-340f-4928-baa8-73dabe693fb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.42
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
X-Gm-Message-State: 2ScIQKPDUAW9cjxAg73eafgBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044586 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044586




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.201-cip41_e49217ca=
f_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-24 08:30:13 (+0000 UTC)
Started: 2023-11-24 08:30:17 (+0000 UTC)
Finished: 2023-11-24 08:32:36 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044586/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.56 seconds
Test Case http-download: Test passed
Measurement: 4.76 seconds
Test Case http-download: Test passed
Measurement: 62.48 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 35.85 seconds
Test Case login-action: Test passed
Measurement: 36.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
586/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242811): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242811
Mute This Topic: https://lists.cip-project.org/mt/102777807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


