Return-Path: <bounce+64575+149512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6C4B655523
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:31:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v3VdYY4521862x1WhBL99DIe; Fri, 23 Dec 2022 14:31:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.84806.1671834669073243448
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:31:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811498 v5.10.161-cip23_Image_qemu_arm64_defconfig_5.10.161-cip23_986414929_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:31:08 +0000
Message-ID: <01010185411c8d63-99d08d7d-8d7f-4bc4-b01c-e19146ae4f64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aSqn2xaMol7jw7BP2DXN2JKdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834669;
 bh=oN0Zi3HhiuYAHJHjDUJLGpt+eI8sWAemEFcAwzW9AOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V3lwYMobVTF1EyjGLRJs7CA6Mug7Dkz3BgmBffdqKo6xQA7AeRHY16ZQdG7eWx1/8Be
 Vb+8jjrNxdcbke1kc/fwv/c3r+T1++/ywEMuhbOLC6aWac7E9NACEllnhjLA8VXu5LF0P
 lL1yerEhfbwOf8AaEgO76by3yzWjGYZN/OY=


Hello,

The job with ID # 811498 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811498




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.161-cip23_Image_qemu_arm64_defconfig_5.10.161-cip23_9864=
14929_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-23 22:28:33 (+0000 UTC)
Started: 2022-12-23 22:29:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811498/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3700000000 seconds
Test Case http-download: Test passed
Measurement: 26.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149512
Mute This Topic: https://lists.cip-project.org/mt/95853364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


