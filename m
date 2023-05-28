Return-Path: <bounce+64575+192588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE0E3714067
	for <lists@lfdr.de>; Sun, 28 May 2023 22:54:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aS1oYY4521862xfCDQUHxAVq; Sun, 28 May 2023 13:54:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.37036.1685307272262549661
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 13:54:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945747 linux-5.4.y_qemu_arm64_defconfig_5.4.244-rc1_99ecfa2a4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 20:54:52 +0000
Message-ID: <0101018864247983-40d2dbc6-2057-42c6-bf80-4a6f1b7284ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ylx7kzfl1lruIDzAfYy2IQsmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685307292;
 bh=I7DNd8DXk89fbsFDzD5VgV27++LMbCX4vsaru0KotyY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lom34CfzTnJUMZ/TpnPWqYhKzlTJdZbBrGTC+t9ptY+sDPkHuSSMdsB/oyZ+79GQONL
 NZSOx8by46EIQSoDe6eNJ4w8iOeLGo2Xj5HoLL0nC9R3zE+nBoVE1E9kn/TEQaNeBOKij
 liLrswJDfGCI9vpCGJ6jWdq2x6ov2rK/pc0=


Hello,

The job with ID # 945747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945747




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.244-rc1_99ecfa2a4_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-05-28 20:52:51 (+0000 UTC)
Started: 2023-05-28 20:53:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9457=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945747/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192588): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192588
Mute This Topic: https://lists.cip-project.org/mt/99189049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


