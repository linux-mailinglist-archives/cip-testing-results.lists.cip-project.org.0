Return-Path: <bounce+64575+196601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE64172A7EF
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:55:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gZwDYY4521862x5MHmUKXSqd; Fri, 09 Jun 2023 18:55:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10658.1686362141291241540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:55:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958870 linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.284-cip99-rt31_0bcc85442_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:55:40 +0000
Message-ID: <01010188a3042fb5-35b48a89-b4b3-4477-aecd-2856d46d175d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l3LTIYbsGx8zu2zCDxUTNSbWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362141;
 bh=B03mpNZRjUnZKg9lLZrjcgQfbrzHlfbSySiw0bEZSJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ras1sN8rziGXCb7h+Y26Iw5uLihcPUdLyVatIPMFPPSWHzFhns9o51Pjwg6xhqd++nd
 irtEhM40c3YZP9LFOszh9I1fqPp4YH0wCnvr2PoUwt9uNJc2YqH1xz0pHFaGDjFVtDp4F
 J0G8QDS4DKJS1DnSzQOf3ffsxFVUhraIlkY=


Hello,

The job with ID # 958870 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958870




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_qemu_arm64_defconfig_4.19.284-cip99=
-rt31_0bcc85442_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-10 01:53:53 (+0000 UTC)
Started: 2023-06-10 01:54:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958870/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196601
Mute This Topic: https://lists.cip-project.org/mt/99441985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


