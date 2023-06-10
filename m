Return-Path: <bounce+64575+196549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A12F72A7A1
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:43:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZxYjYY4521862xmCTXBSwxD4; Fri, 09 Jun 2023 18:43:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10509.1686361425434876242
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:43:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958818 v4.19.284-cip99-rt31-rebase_qemu_arm_defconfig_4.19.284-cip99-rt31_0bcc85442_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:43:44 +0000
Message-ID: <01010188a2f94301-8d79b797-2534-4abf-b353-1803dfd5f1a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6qs0vuNE4AJCer0n0y0xYyy4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361425;
 bh=dCp6xboHEx4dkzxC/AnNKqArK693AECggLHj944QG+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nuE6K0GZzjaRIps+cO3LYq+YAX4YVey9B1ibMNwqtOkiGfErtpZ8SPf/6BffOpEpaVj
 WKzWwvdEIDsRXgkS7PQaBkoIlMi7OfFaTbH3BDmQHX/CRiNhToIx+C4Vk+hpFZqBFzqjM
 vI/qAcNHQdpswn6sIKquCG6rW8uytfio0rk=


Hello,

The job with ID # 958818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958818




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.284-cip99-rt31-rebase_qemu_arm_defconfig_4.19.284-cip99-=
rt31_0bcc85442_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-10 01:41:37 (+0000 UTC)
Started: 2023-06-10 01:41:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958818/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 50.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196549
Mute This Topic: https://lists.cip-project.org/mt/99441835/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


