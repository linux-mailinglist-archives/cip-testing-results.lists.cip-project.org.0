Return-Path: <bounce+64575+115512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD13058449D
	for <lists@lfdr.de>; Thu, 28 Jul 2022 19:09:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3qzzYY4521862xsy2GnOxQHC; Thu, 28 Jul 2022 10:09:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.35308.1659028151852578669
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jul 2022 10:09:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717572 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.134-rc2_3dbf5c047_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jul 2022 17:09:10 +0000
Message-ID: <0101018245c89927-6c797224-cb32-4206-844a-38f7f145ebea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fXPQy5WdOopaffOzudlQjVImx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659028152;
 bh=3VjppxLgygjl5KgTj2/sGgaBDN2+nlk3byYeEWGqLJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GFo2zSr+eCg8UfoVzizK47pRP9xPkaAz+NK6x/YXcgODfqjaajzIi6e2uUlEX+1XfVt
 qqZXq+Kr0UlREF0zDfphlrGTUf/sGNnjPQntK+gU7/B+2YfLvit1CQ61su6I3xBuXPiMH
 eJAZleSwlLKojpViRo0925VwgLWhPmhcyzQ=


Hello,

The job with ID # 717572 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717572




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.134-rc2_3dbf5c047=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-28 17:07:58 (+0000 UTC)
Started: 2022-07-28 17:08:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7175=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717572/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 15.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115512
Mute This Topic: https://lists.cip-project.org/mt/92674894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


