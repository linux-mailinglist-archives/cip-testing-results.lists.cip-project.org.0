Return-Path: <bounce+64575+120005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1085F5991E7
	for <lists@lfdr.de>; Fri, 19 Aug 2022 02:49:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I0w6YY4521862x5ypNP9yWBT; Thu, 18 Aug 2022 17:49:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.49726.1660870189171514610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 17:49:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730750 v5.10.136-cip14_Image_qemu_arm64_defconfig_5.10.136-cip14_cf2009ac9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 00:49:48 +0000
Message-ID: <01010182b393dbf8-058cf9c0-813b-4c88-86e1-aece3b9a7b71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vWsueByQCiuMyyAhGCeopr3gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660870189;
 bh=nrJdLK9EmOBpDr5vysXMpiKjqYY0pYcBjnKXWFW9Bfk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oy3VoUFi4uxXBwHVpciYPfOcdAHq1rvWgMUrQyv36gok5GUAz2etJxZdQqhdB8jknJr
 0w9n5SyJ3zTBpg55e5WXYADQQjHWUvTwLJVacTkYLgS8n0vYpxEjJ4bpweWgvbMOUSozy
 /+3a6hIAB5Pl1oO3gpS1dftGvfgcCVc0nKw=


Hello,

The job with ID # 730750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730750




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.136-cip14_Image_qemu_arm64_defconfig_5.10.136-cip14_cf20=
09ac9_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-19 00:48:26 (+0000 UTC)
Started: 2022-08-19 00:48:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730750/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case http-download: Test passed
Measurement: 7.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120005
Mute This Topic: https://lists.cip-project.org/mt/93115956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


