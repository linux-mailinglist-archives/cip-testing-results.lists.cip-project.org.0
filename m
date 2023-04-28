Return-Path: <bounce+64575+184183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36BD56F1889
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:55:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Ip5YY4521862xfXCUYUa6n4; Fri, 28 Apr 2023 05:55:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18758.1682686554601942214
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:55:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919464 linux-5.10.y_cip_qemu_defconfig_5.10.180-rc1_8415c0f93_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:55:53 +0000
Message-ID: <01010187c7ef2dd5-de4f58a2-d204-44a8-ae45-6a7a73734872-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: znJ99SbbnF3klLgoOIhYNwECx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682686554;
 bh=o+mU+ldCQrXViNjF6wBQUhVmQ3bnIx0iqt86frfzOLk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lt534Qdk4Od5LBgCIb2epGKX/ltMirPNzef5FDmSpeFgnqRlztfTUrkCxOFm8BQRKHD
 H6khElIGCXyc1EpaP1MuSsJtK75+hcJi5+h9G42BwosBVo1/sQM+jsNezI0GzfFSscGaG
 BGVM8Z+4oP1Kg+3HOKN2X7m0CZ2afckfDfY=


Hello,

The job with ID # 919464 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919464




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.180-rc1_8415c0f93_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-28 12:49:01 (+0000 UTC)
Started: 2023-04-28 12:49:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919464/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 144.6000000000 seconds
Test Case http-download: Test passed
Measurement: 218.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184183
Mute This Topic: https://lists.cip-project.org/mt/98557910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


