Return-Path: <bounce+64575+203723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A66AB7449CE
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cUakYY4521862xSzA86hWItV; Sat, 01 Jul 2023 07:35:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8927.1688222111041816809
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:35:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979130 linux-6.3.y_qemu_arm_defconfig_6.3.11_429cff33b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:35:10 +0000
Message-ID: <0101018911e111ff-7cf22070-09ca-488e-8a4d-19795c3357ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c4ahxFIk6lryIQ4OEXeQHchRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688222111;
 bh=j23ur31e5pRnQOZCnW23Ebycqox4oEpSSpPmoDbr0aU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nv4hwK+gX4Wn43K1McmfHx4l8PjF8bOswDQ28PuezrdvoZuHp8t5vPSrc9UtB40Pdy9
 yoTWmT8vO7dPUInmsyHGgbK1QFPt+a3uDMhOjz4PnR4VQaBbQiriRe/DfqAKMKGjhyJ64
 StvcT5gvlGiEdpsKW63CtGW+7t5nq6za5qo=


Hello,

The job with ID # 979130 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979130




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.11_429cff33b_arm_qemu_arm_d=
efconfig_boot
Submitted: 2023-07-01 14:34:02 (+0000 UTC)
Started: 2023-07-01 14:34:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9791=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/979130/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 33.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203723
Mute This Topic: https://lists.cip-project.org/mt/99893613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


