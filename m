Return-Path: <bounce+64575+257100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2657982CC07
	for <lists@lfdr.de>; Sat, 13 Jan 2024 11:44:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RYy7OfJn/sAE5pCShdliqxqb/rLYKMSzCaVVRKFiqKo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705142690; v=1;
 b=a4cgLYn+auZJiRilDHpXtzsfswpT9IsC2dGUDTP0oZMoLFPgwkFjC9y+NlzomskminpCf5mR
 uJj+q9eVrurD939XaVYJPBXb5fZDhEuswsUwqS2NkrwM2HZmrkHAszIgzjRPKCdd5SE26tHMA10
 Bfr4mg/p1RIMQDm8ecz4mfqM=
X-Received: by 127.0.0.2 with SMTP id KuN0YY4521862xIzplWLU0Ml; Sat, 13 Jan 2024 02:44:50 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16808.1705142690630159743
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jan 2024 02:44:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075634 linux-5.4.y_qemu_arm_defconfig_5.4.267-rc1_86b133f1f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 10:44:49 +0000
Message-ID: <0101018d026ca021-d53b2a24-199b-45ad-b0b3-aee10207881c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: KwaORQ7nwqfBqFlG0m3sPV2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075634 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075634




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.267-rc1_86b133f1f_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-13 10:42:38 (+0000 UTC)
Started: 2024-01-13 10:42:48 (+0000 UTC)
Finished: 2024-01-13 10:44:49 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075634/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.82 seconds
Test Case http-download: Test passed
Measurement: 4.81 seconds
Test Case http-download: Test passed
Measurement: 57.63 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 40.13 seconds
Test Case login-action: Test passed
Measurement: 41.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1075=
634/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257100): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257100
Mute This Topic: https://lists.cip-project.org/mt/103699914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


