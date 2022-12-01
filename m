Return-Path: <bounce+64575+144106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61A3C63E834
	for <lists@lfdr.de>; Thu,  1 Dec 2022 04:12:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GqhwYY4521862x8pLUW3YfAx; Wed, 30 Nov 2022 19:12:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.33593.1669864350083118917
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 19:12:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796253 ci-iwamatsu-linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip71-rt41_66c5a3b7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Dec 2022 03:12:29 +0000
Message-ID: <01010184cbabdd1c-b7f226c6-ddb2-4d28-b704-c5340394692b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YezomefUdKmBuFQpA1hNNgKgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669864350;
 bh=LbnajqFeyWyXE0V4ZG836nBe5D0BlgmRsA2NK6np3Bo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWC7CGeXr7tTA3gsW7xrjBjtYYHNM/BqpplZxvqzZuLN6+Q+LYYx3nrJgRBy6zlcFKk
 Y4InTjaqcB3OzIIevXWHtbuNDZ8lYGadk4SOMpvcX0hluFuPWvPpKjW4D0F3IIpZGpdcd
 ycD3iUGPc+b8cpQCSiAogGAkYVKHf7MMIHo=


Hello,

The job with ID # 796253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796253




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rt-rebase_bzImage_cip_qemu_defconf=
ig_4.4.302-cip71-rt41_66c5a3b7_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-01 03:11:36 (+0000 UTC)
Started: 2022-12-01 03:11:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7962=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796253/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144106
Mute This Topic: https://lists.cip-project.org/mt/95374754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


