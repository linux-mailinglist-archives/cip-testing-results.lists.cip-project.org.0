Return-Path: <bounce+64575+151488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 760AA65BDF7
	for <lists@lfdr.de>; Tue,  3 Jan 2023 11:26:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NzMoYY4521862xomHxlYCAXT; Tue, 03 Jan 2023 02:26:22 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.60827.1672741581722534159
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Jan 2023 02:26:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815874 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162-rc1_c5bc645ae_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Jan 2023 10:26:20 +0000
Message-ID: <01010185772af014-f8fab426-660e-437c-afaf-43b269761b75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LaKUnEPlkHjcN9Se6ngMGJ3xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672741582;
 bh=EOxVmbpeUxWrAnlQgypPMMqjQFNDv0SOWQWuQUpbjS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tYqYcb0cscDeekBZuURxvc8PvWvagsNolpuyUv9MI1yM8dSy6CgkKjt1WES2bt2ctTq
 J8ULbg6i5+HPD8vNaNvC2yX/NIVC+P76owCpLlnjGi1hKbN6QjNMLP1L2xpM51BPW/8zj
 1bJbC0tNbkxoTakta2Z6fGktUMxD9xe3rhA=


Hello,

The job with ID # 815874 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815874




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.162-rc1_c5bc645ae=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-03 10:25:15 (+0000 UTC)
Started: 2023-01-03 10:25:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8158=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815874/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151488
Mute This Topic: https://lists.cip-project.org/mt/96025774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


