Return-Path: <bounce+64575+200635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9A9A739ED9
	for <lists@lfdr.de>; Thu, 22 Jun 2023 12:49:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o4t3YY4521862x6M8wKJMvbA; Thu, 22 Jun 2023 03:49:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8327.1687430972163135448
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 03:49:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 971219 linux-5.10.y_qemu_arm64_defconfig_5.10.186-rc1_e4636b629_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 10:49:31 +0000
Message-ID: <01010188e2b94041-18f70815-2846-4fdc-9a8c-678b314d06e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oYyLBNDsuXIRsKSkaL5ABQLWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687430972;
 bh=JxwyGGep8KKuwocwW7GP7JAMDvca2CSBoBIlt9G6ncw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HkvWdRtAQJYqJhk3AYBrcmw4sUX8a8YN2wfpfDb/Y7c1t/MQXfQyBuKjW2PciMeP/vU
 4xmBTZyaDXn5n8hMHvhPJzaGEk1QcGsvA+0cTPVd/m8uXbYzgmJj5bTN0kV4qe5Kb02k/
 9bQOWIDkgoLeYPu3MyX6qGaMBF5OyhjIhpA=


Hello,

The job with ID # 971219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/971219




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.186-rc1_e4636b629_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 10:46:49 (+0000 UTC)
Started: 2023-06-22 10:46:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9712=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/971219/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 37.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.7700000000 seconds
Test Case http-download: Test passed
Measurement: 28.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200635): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200635
Mute This Topic: https://lists.cip-project.org/mt/99695097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


