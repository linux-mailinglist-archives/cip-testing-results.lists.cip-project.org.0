Return-Path: <bounce+64575+200320+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 169A1739403
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:42:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5ZjIYY4521862xFIRxtrUUkn; Wed, 21 Jun 2023 17:42:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1808.1687394565211057804
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:42:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970416 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.184-cip36_f34f3ecd0_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:42:44 +0000
Message-ID: <01010188e08db7e9-e0b0999c-45b3-4502-b5bf-2edb3ff925b7-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 0uG6thJ0BduxH9gLRs7rQmGMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687394565;
 bh=zSjcghlcp8Y15Mzq+XsHLnxoi0NnnTgAW6GPk1EvMPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QL+aUu6j9aiVwX/a8gjZOyuOAq7WZ1wT8rdR57OKCYn+dmKdBbR9048a4kkIUa4ZRIP
 INBQhMwUJStA7ctGoKet2LdxOP/xmPIAnamFnMpO2tN/7SDhAgk7Br0BB+YNyfr9OAn8g
 VWOM1uKUkhsf6w23UhIoefxw2rr+gOTojQk=


Hello,

The job with ID # 970416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970416




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.184-cip36_f34f3ecd0=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-22 00:38:42 (+0000 UTC)
Started: 2023-06-22 00:39:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9704=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/970416/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 48.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 81.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.2100000000 seconds
Test Case http-download: Test passed
Measurement: 21.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200320): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200320
Mute This Topic: https://lists.cip-project.org/mt/99689335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


