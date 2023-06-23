Return-Path: <bounce+64575+200984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9216973B650
	for <lists@lfdr.de>; Fri, 23 Jun 2023 13:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5I4rYY4521862xrBWBCvx9iK; Fri, 23 Jun 2023 04:32:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.39762.1687519967976957880
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Jun 2023 04:32:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 972161 v4.19.287-cip100-rebase_qemu_arm64_defconfig_4.19.287-cip100_dea5be27e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Jun 2023 11:32:46 +0000
Message-ID: <01010188e80736f6-bd7adae5-6cbb-42cd-b2be-232492e8bf89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uFLN0WRXYc68lGHrakYXJfxmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687519968;
 bh=efrkYtCLi09N1x9lMBikLg5d/d31mB+iOomM3gPja9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5tDW1hdsiMPpetCrAIqOB5WeRlal1s2GRjXF8QApCtuISeItTyMrcO6dXsv55q3C0L
 4TYrJl/1kdyUyjx2Jo0b3I/AsOswb9Eutvb7kT3qmCJhXkLOr7IgG/VQ7kzP7IsXKIKyp
 fVygarVbMYzwaO6kuME3CJkZVtfmleWv4Og=


Hello,

The job with ID # 972161 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/972161




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.287-cip100-rebase_qemu_arm64_defconfig_4.19.287-cip100_d=
ea5be27e_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-23 11:29:58 (+0000 UTC)
Started: 2023-06-23 11:30:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9721=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/972161/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 34.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.4000000000 seconds
Test Case http-download: Test passed
Measurement: 18.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200984
Mute This Topic: https://lists.cip-project.org/mt/99716302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


