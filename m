Return-Path: <bounce+64575+196873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F53A72B0CE
	for <lists@lfdr.de>; Sun, 11 Jun 2023 10:30:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PComYY4521862xuOUxr9udr5; Sun, 11 Jun 2023 01:30:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32930.1686472220562607840
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jun 2023 01:30:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 959453 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_ce658d923_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jun 2023 08:30:19 +0000
Message-ID: <01010188a993dc13-76da4e75-c9cc-413f-bac9-ded6f1968100-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mZEthUwjVuqHJRzA9tjTTzoYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686472220;
 bh=MkSz0A2TUVilKYguKqiAsEFIQ7QVQFBLL1HPWkMB/GE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cKtKdfqfpnkxx5ubDk4ek4DWz+gnXaPYB7OCZwD/aW4MdgNqB/exQeeyYXUounZuBZD
 zDuPdpyKmb/lVhdwUVWG2rYHW+BtJ38EWVOccU2NWfpx9+ND5l9vgkaBJEzPbBiCaIcql
 a1umo2Vg1IHX/tJQh4OKiWE+TDGnKDbg7Og=


Hello,

The job with ID # 959453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/959453




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.31_ce658d923_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-06-11 08:28:53 (+0000 UTC)
Started: 2023-06-11 08:29:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9594=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/959453/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 17.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196873
Mute This Topic: https://lists.cip-project.org/mt/99460660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


