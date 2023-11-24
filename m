Return-Path: <bounce+64575+242809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D05877F6E2D
	for <lists@lfdr.de>; Fri, 24 Nov 2023 09:31:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=W1g4I+8GguhMQZfubpWJRRopsvJTcZWAl+mAG262KGo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700814673; v=1;
 b=Voud8HlCFuSu2FR4Jyh1WJVnYc6ZFcwW8EurAEcNMoxU8LPvpIX6kLoZ7wNY4gOQ6SwdYMV2
 FAbiNhgrO6LWk6HTwjKTytYLdXe+2K7t2XWxgJTrHYY5W7dtAUx/HkSHQnVSGHiaDNroR2NKCkf
 aDC4/Ixv2yACohIk8LZxHASI=
X-Received: by 127.0.0.2 with SMTP id HDChYY4521862xJWaBppMwuu; Fri, 24 Nov 2023 00:31:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.131700.1700814673275552336
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 00:31:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044588 ci-pavel-linux-test_cip_qemu_defconfig_5.10.201-cip41_e49217caf_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 08:31:12 +0000
Message-ID: <0101018c00745198-ae274776-1d87-4092-81d3-190caf1c91f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.50
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
X-Gm-Message-State: H8N9YcmkIt5tpdY4PsANewgzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044588 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044588




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_5.10.201-cip41_e49217ca=
f_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-24 08:30:18 (+0000 UTC)
Started: 2023-11-24 08:30:32 (+0000 UTC)
Finished: 2023-11-24 08:31:12 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044588/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.64 seconds
Test Case http-download: Test passed
Measurement: 12.21 seconds
Test Case http-download: Test passed
Measurement: 9.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.74 seconds
Test Case login-action: Test passed
Measurement: 6.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
588/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242809
Mute This Topic: https://lists.cip-project.org/mt/102777799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


