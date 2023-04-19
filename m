Return-Path: <bounce+64575+181405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B565A6E74FD
	for <lists@lfdr.de>; Wed, 19 Apr 2023 10:26:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JLNhYY4521862x1cW8OxQxsI; Wed, 19 Apr 2023 01:26:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32599.1681892805184514135
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 01:26:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909173 linux-5.15.y_qemu_arm_defconfig_5.15.108-rc2_6405847d6_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 08:26:44 +0000
Message-ID: <01010187989f8637-c4582aa5-6a82-4c65-94c8-d91c8244f2f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PQHN0F3hjWxYQTNeljAnSipyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681892805;
 bh=w2xiuTC/k4Iw7zGXOXesfiWqfWfgx2ixV37tlbjNZVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iDSwZXijbs+32V9a7PKh8Cx38RY7X/qu2yNXP8YRekzxWJtq7FmErjzYC6+NmydIH7c
 Ws5FXFmdNkWu17HA2GZpV02vSfcz8FKOPW7BPrdJtn/bj6PsM0K3b2zePvBpYMkBn60oS
 zxcH/SWEMIr9iUUYdY9GG35TyQUIY0EYxTw=


Hello,

The job with ID # 909173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909173




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.108-rc2_6405847d6_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-19 08:25:05 (+0000 UTC)
Started: 2023-04-19 08:25:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909173/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9091=
73/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181405
Mute This Topic: https://lists.cip-project.org/mt/98362252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


