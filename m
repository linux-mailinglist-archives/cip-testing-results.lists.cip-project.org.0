Return-Path: <bounce+64575+189797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54D94708976
	for <lists@lfdr.de>; Thu, 18 May 2023 22:24:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S0wRYY4521862xzt1LKcrl0K; Thu, 18 May 2023 13:24:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3211.1684441482782464743
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:24:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936444 v5.10.179-cip32-rt13_qemu_arm64_defconfig_5.10.179-cip32-rt13_1f0aef827_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:24:42 +0000
Message-ID: <010101883089431a-5c43dcbb-c2be-4f03-80d4-7f30090ae695-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H1rrworQbSnewaJXL9BqDFxOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441482;
 bh=dpNqAZN7z0EHbOlQK7J1jZCY5UxA3MSgJKTy9w2Vl50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iBsg2mMtTuhByVlD7xlqfSblCnrh8fORj4RZtP8jMOkf8aazl98E+oeo1rIp4sIVW5b
 o5ZNIb5EHbDuBFot1SBvBJV3t9sYfko0oifrvQwFAfPqIaXgwgFsJvdYaagxII3duiWk4
 F+CV695XrmjvbkAfPhtO1YHZTBi4GLHTbrA=


Hello,

The job with ID # 936444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936444




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13_qemu_arm64_defconfig_5.10.179-cip32-rt13_=
1f0aef827_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-18 20:02:26 (+0000 UTC)
Started: 2023-05-18 20:23:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936444/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189797
Mute This Topic: https://lists.cip-project.org/mt/98999560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


