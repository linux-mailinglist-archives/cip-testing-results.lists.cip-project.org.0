Return-Path: <bounce+64575+197780+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90B5172F1C7
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:27:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h1JFYY4521862xgw3khKevme; Tue, 13 Jun 2023 18:27:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1590.1686706024041268110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:27:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961846 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.182-cip35_c3d08808c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:27:03 +0000
Message-ID: <01010188b7836ae0-87e8cb49-ecd9-47b7-a30e-573ca5018986-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: liBfmHNo1gaveDATSjd70RBZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686706024;
 bh=wFj/PY8XQ1YDpkepF7peo8zKAxDS9zZJTj8N7gp1alM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ov/Bqt21ubyBzPWyS6cP1Vyudkuo7JpYwxrxYyVHFAB3QC/RVI8Wm0hU1JSLd2dWgtT
 klY2WWkjsf99mc+xQ255bJGXGjlsPvGPYxRJySlvlKdWKvft7kUEgiwqN5Q1Bz8hznPyu
 /EQL73GasKHjwa5R8LGsJ0+JNB/5OsIPaTE=


Hello,

The job with ID # 961846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961846




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.182-=
cip35_c3d08808c_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-14 01:00:03 (+0000 UTC)
Started: 2023-06-14 01:25:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9618=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961846/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197780): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197780
Mute This Topic: https://lists.cip-project.org/mt/99519459/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


