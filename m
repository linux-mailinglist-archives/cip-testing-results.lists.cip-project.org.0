Return-Path: <bounce+64575+209905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 742DD76188E
	for <lists@lfdr.de>; Tue, 25 Jul 2023 14:41:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=yyZH+C16b34PCoOS70hXLMzJEzibJqM1j93QcCdnLNw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690288904; v=1;
 b=aNeXE92IcciFiMtKkCbdNB3xn7KFXT4QkBFW1vvcOtsXSgSAq9lnwlakEAbU6Bergu/qIFvP
 HlukFMmYAj5HRB6vS9c+4y9bgKj5Y56m4V1l52aoiGuPP54te5UBqDZKvsaYzTzltPZVbU9UToh
 lRXDnHGAvT2v+btHd1WbZQU4=
X-Received: by 127.0.0.2 with SMTP id gzNQYY4521862xf3bI5I4AgE; Tue, 25 Jul 2023 05:41:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19233.1690288884516136811
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 05:41:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988876 linux-5.4.y_qemu_arm_defconfig_5.4.251-rc1_1362bbd1b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 12:41:43 +0000
Message-ID: <010101898d11d376-770faeab-37d8-42b1-bd3c-b500e9ba833d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.22
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
X-Gm-Message-State: VrXy7Aru5Wodo1XIv58J1iK4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988876




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.251-rc1_1362bbd1b_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-07-25 12:38:55 (+0000 UTC)
Started: 2023-07-25 12:39:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9888=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988876/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 51.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.6800000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209905
Mute This Topic: https://lists.cip-project.org/mt/100349198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


