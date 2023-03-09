Return-Path: <bounce+64575+168688+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43C086B1CEF
	for <lists@lfdr.de>; Thu,  9 Mar 2023 08:52:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M4P7YY4521862xtjXpS2gFnL; Wed, 08 Mar 2023 23:52:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8116.1678348343144825330
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 23:52:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870321 linux-5.15.y_qemu_arm_defconfig_5.15.99-rc2_95417703d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 07:52:21 +0000
Message-ID: <01010186c55b50b6-f8b41fb5-7e0d-46a6-8871-e8dfaf79dfbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QFY4NKimkEmyHK5R9Z08XkKax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678348343;
 bh=4lLjR080UjZzjNQhwEpIRg9biQ22mf7SUTES48pAYrU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PqDityFOgkaX+1vZhQYnoMKd7uGhdXEaq5U2FYUsD/qHnbxN/4572sLlQ5ToQL1pcJE
 Jf5PI7dPDPauMuwJGBBqu3RwiK7v5h3Yyd9BvMZQEUXCxriszDjDnZGeEkjRhEmnfOg2H
 maZMpX1acg647mRRfPlOUs6XkAxt/Yaq0J4=


Hello,

The job with ID # 870321 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870321




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.99-rc2_95417703d_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-09 07:50:41 (+0000 UTC)
Started: 2023-03-09 07:51:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870321/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 43.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168688): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168688
Mute This Topic: https://lists.cip-project.org/mt/97491766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


