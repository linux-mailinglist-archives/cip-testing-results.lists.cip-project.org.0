Return-Path: <bounce+64575+174797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BB836C7AA8
	for <lists@lfdr.de>; Fri, 24 Mar 2023 10:02:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c2DvYY4521862xcNFWfxgLYl; Fri, 24 Mar 2023 02:02:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.96849.1679648544452238881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 02:02:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886217 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.176-cip30_530cf8a4d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 09:02:23 +0000
Message-ID: <0101018712dad359-677426b6-34f3-4aa0-b6b0-74a0e448fe98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7g1sphKqBSXmP7lAHlZdGNKSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679648544;
 bh=3Ae0OQa6CccNxRbVlG5b6ODQsAoEXxfD955PLz/5X7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E4knbayaaXXGGomB+MCuukeD0nvvnrfOwqx8F/9a3TdKuoBPNkcdGYxQVGSRGX5QnsA
 QX+1VQ8LbQCepC061UrsU3kVjK/lnafOXzP+2hykSfmZVTwu/ohbj4fv7ZNg9naMbx50h
 sAhTghn1ha4nPjV89GyJQLRfbkGYzI6bjpw=


Hello,

The job with ID # 886217 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886217




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.176-cip30_530cf8a4d=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-24 09:00:52 (+0000 UTC)
Started: 2023-03-24 09:01:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8862=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886217/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174797
Mute This Topic: https://lists.cip-project.org/mt/97819710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


