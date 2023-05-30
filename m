Return-Path: <bounce+64575+193095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94B5F7163CB
	for <lists@lfdr.de>; Tue, 30 May 2023 16:21:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v3SQYY4521862xZcTshG7Cdr; Tue, 30 May 2023 07:21:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.208.1685456473930588106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:21:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947269 linux-6.1.y_qemu_arm64_defconfig_6.1.31_d2869ace6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:21:13 +0000
Message-ID: <010101886d08cb87-71985a64-c52e-41eb-ad87-dc88ca412c0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YkuQBAVaXuWXN9NK45M3tH7Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685456474;
 bh=GDOjRwkrfB2FlMtpdz3RM85Xgg5PLM5pXuTts8CbhyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MV+Zyrivz1JZ+STmB4lK4g50wVg+dbFZzW5R1VHeA4AvZUeatmx0BkjM29yQfMOgN2y
 mrqY7/vosX1QRcmo8lwc8HcoHgtD182vGYG9EiJ6bq3c5lCnCYhnU6jYaJNvcKgrKbqFE
 VnujINfFU0gLmnD29Q/xyyYv72Ji1iAsqSI=


Hello,

The job with ID # 947269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947269




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.31_d2869ace6_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-05-30 14:20:04 (+0000 UTC)
Started: 2023-05-30 14:20:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9472=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947269/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193095
Mute This Topic: https://lists.cip-project.org/mt/99220540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


