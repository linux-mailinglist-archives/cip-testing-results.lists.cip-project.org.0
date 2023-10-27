Return-Path: <bounce+64575+234751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 955A67D9595
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:51:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=uNBKDT1hb5ROe0QcE6aqavPU+UhwsfFKJGiEs/baPj0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698403868; v=1;
 b=JDMu/GJQx5WqrFsswIu4+S+zl9fk+Fuf7Hs4l7/oG51WmKRAZJpnal7dt3RdfqoUhpn5h3Vy
 iJw/dB9ZplZ/T0WaIPcjq+HpvCApPlp0E8s/74p/Zk/tvzb+Gdz3v6Jy+Hxoedw1Zew9uqbXmB7
 /TriQl6GdVscNtOsGuSxuFQQ=
X-Received: by 127.0.0.2 with SMTP id fzN9YY4521862xGXDJYAFVEV; Fri, 27 Oct 2023 03:51:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4080.1698403867977614886
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:51:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028048 ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7f2b8_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:51:06 +0000
Message-ID: <0101018b70c25966-b9d7691a-a80e-4fba-9f14-76ef4dd8e7e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: 7Tj9rMfZHnrTntrCwIuEv0V3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028048 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028048


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.4.302-cip80-rt46_73e7=
f2b8_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2023-10-27 10:35:31 (+0000 UTC)
Started: 2023-10-27 10:43:46 (+0000 UTC)
Finished: 2023-10-27 10:51:06 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028048/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 43.33 seconds
Test Case http-download: Test passed
Measurement: 8.18 seconds
Test Case http-download: Test passed
Measurement: 43.49 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 299.75 seconds
Test Case auto-login-action: Test failed
Measurement: 300.04 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234751
Mute This Topic: https://lists.cip-project.org/mt/102218418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


