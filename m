Return-Path: <bounce+64575+206058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1004E74C3FA
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:06:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YcBWYY4521862xgWaoBgqdTa; Sun, 09 Jul 2023 05:06:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16034.1688904385406018001
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:06:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984100 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_e66be3150_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:06:24 +0000
Message-ID: <010101893a8bbfcd-d5c8d9f7-26c0-4928-978a-b74b70b3e2eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LrIzKfeCMBx0evxgNbo9DaPrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688904385;
 bh=ywumpKid8S1qMbie/WlKZaogacyzZSkcYQ6SgmIbkpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Egklruk17o88UN3vpWR9P3xAjkho6fubIFhYCzdi1ik9qHuaH5Q104SGYfdH+HzrvHy
 3BeUItgXI+60VIz3n23Jkv9LrFolKf9XqatOYavuSalvbMg9i+QbDSgwJ5p4qnPZ3kgwg
 4+r3GS57BK/saS9Y/nbhuaunETXvydshlyk=


Hello,

The job with ID # 984100 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984100




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_e66be3150_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-07-09 12:03:57 (+0000 UTC)
Started: 2023-07-09 12:04:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984100/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 44.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.5200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206058): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206058
Mute This Topic: https://lists.cip-project.org/mt/100038392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


