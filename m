Return-Path: <bounce+64575+173072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1BE6C1B81
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:26:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ABr2YY4521862x6etXV9McCi; Mon, 20 Mar 2023 09:26:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.19250.1679329584737659914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:26:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881323 linux-4.14.y_qemu_arm_defconfig_4.14.311-rc1_771f7d63_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:26:23 +0000
Message-ID: <01010186ffd7df84-e68ccfa7-8eec-422f-9105-efe578da02c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PcPoSAQzR5jmk616FDQyQANpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679329584;
 bh=YYjO2/cXlttOFE8r3b9vHm9HlBnp4zVnBxHEj4rHMtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PhsZV+enat6YdWZuXKT9wFOFzeUTWyLhiDYj8VAsKTzTCx8L5Rz+0aGYxw2iqcxI8PI
 XWTVuRa2AxrCCAkeY9eluKfrm/5drtmN0SzFufhF0N1jPM1CnwQcrhIWAlOqbgDobEl8m
 TyFxCGOYBauqCB46hw/R5jPHrN+j/9nmOcY=


Hello,

The job with ID # 881323 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881323




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.311-rc1_771f7d63_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-03-20 16:23:38 (+0000 UTC)
Started: 2023-03-20 16:24:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8813=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881323/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 37.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.7900000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173072): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173072
Mute This Topic: https://lists.cip-project.org/mt/97735354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


