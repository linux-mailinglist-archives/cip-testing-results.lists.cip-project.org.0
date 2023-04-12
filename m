Return-Path: <bounce+64575+179684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE7AF6DF114
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:51:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wfx6YY4521862xmQJwwboaA8; Wed, 12 Apr 2023 02:51:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.38779.1681293107159673121
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:51:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903290 linux-5.4.y_qemu_arm64_defconfig_5.4.241-rc1_533c9d00c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:51:46 +0000
Message-ID: <0101018774e0dc72-21f665cf-3c35-4067-81c1-f1acc72d9d06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QYOTAAhyN71spOf0eyptde8jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293107;
 bh=GA1WGZKJYugyqZnX6JfG6cFWvnRQSfSrNCE7JMEF+KE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EgAnf8ca6fEkt+ycP1WG+x+Ttd8yvd403xWxyrjzouC5g51xfriqgBuKW6YwBVFagUc
 X9de4iiokJtq+4kYgxwhLNJTtq5jJQOee58638ZgTOexHYYWOUYuWiuLrle2kojcoxBj1
 svelK3CiZvIZvp9ewPgJK9FwPO6R9Enzzxw=


Hello,

The job with ID # 903290 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903290




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.241-rc1_533c9d00c_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-04-12 09:50:22 (+0000 UTC)
Started: 2023-04-12 09:50:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903290/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2000000000 seconds
Test Case login-action: Test passed
Measurement: 24.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
90/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179684
Mute This Topic: https://lists.cip-project.org/mt/98215865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


