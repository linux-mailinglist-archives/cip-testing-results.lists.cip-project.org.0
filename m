Return-Path: <bounce+64575+197974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C90C272FAE2
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:30:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z6DEYY4521862xkeROQNGojd; Wed, 14 Jun 2023 03:30:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8215.1686738631198583786
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:30:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962617 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.286-cip99_02e978269_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:30:30 +0000
Message-ID: <01010188b974f6ba-e25e5fbf-975e-4112-a7fa-b843fde62604-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2xK9tK7QL5HRDXDaf1phay87x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686738631;
 bh=pRVHzR9TGrK1VdhwFYU1SsAYpGndhx2ZTxazqHHKxv0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q0UqF3lsnmEc7ZjJmDtn2oNKIa0KuZvl5MfnLH/yAdyfGHi/qd1uaKy2xSuYklTJi63
 T7YCmK3A3PPcKTUzkVolMjM8sebampJwn6MschVddLCHoGNV1o1a2yJiJf8cAlBfv6pHD
 aYJUH/kdXAbouZvveNU87bJv3XlOewnekEs=


Hello,

The job with ID # 962617 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962617




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.286-ci=
p99_02e978269_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-14 10:22:56 (+0000 UTC)
Started: 2023-06-14 10:28:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9626=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/962617/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 49.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197974
Mute This Topic: https://lists.cip-project.org/mt/99524731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


