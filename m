Return-Path: <bounce+64575+201367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7F2C73CFFC
	for <lists@lfdr.de>; Sun, 25 Jun 2023 12:02:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6XRqYY4521862xnWo2XflC4s; Sun, 25 Jun 2023 03:02:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8771.1687687351050451889
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jun 2023 03:02:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 973216 linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_32a95f5a4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jun 2023 10:02:30 +0000
Message-ID: <01010188f2014858-0682c423-4832-4822-9912-b9eec0408252-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kCNjdEq8WsJ9keqhlz0HAj7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687687351;
 bh=OTzbOp+GLem/opNx0zJcniNIBWY6kx/ZJBtCzCwYk1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EINoqreiiri9EJJL43/+QVPdLjuux/O2s3XP69VYJkXaiybdng/aHHuwYY/q+AAk7wK
 i+Ck2HiIlqlvyeIXBXkFz9BgvJOdKMuK5Tthi70XM5xF5cmob461uSN4lN2aGPA702Yvc
 FzQZKL3iiBES0lWm57q1pETCq25dN27TTbU=


Hello,

The job with ID # 973216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/973216




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_32a95f5a4_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-06-25 10:00:53 (+0000 UTC)
Started: 2023-06-25 10:01:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9732=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/973216/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 15.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201367): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201367
Mute This Topic: https://lists.cip-project.org/mt/99766680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


