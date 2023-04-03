Return-Path: <bounce+64575+177710+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 602AE6D52EA
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:56:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKDaYY4521862xufD1Q4B8GW; Mon, 03 Apr 2023 13:56:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84145.1680555408724529603
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:56:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896430 linux-4.4.y-cip-rt-rebase_cip_qemu_defconfig_4.4.302-cip74-rt43_0917c598_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:56:47 +0000
Message-ID: <0101018748e879c5-cd57d243-ff53-445d-af1b-c04b1c640330-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80wvd3MagfqSrY9cSiWlTgLex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680555408;
 bh=FPKMBEVvMaK514NMFa1H2czRDMsQWCQ4TTHcq2G4Mfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LM5cWgQ5Fhb7nhp5jrUw7sSBzTenZoWuYwllrrN1uMnpHO6K1jEI6pmjq+dtWL5vJQf
 ILlmJVetQLB6eC45/xaICwSn7scfvmYoYm0E6UpAdYQRa2rAm35CEigOgJ8PfHUrEJLvv
 luNPYYF5GGSTjIihFx0/o+Gq9AcDLXq+z2g=


Hello,

The job with ID # 896430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896430




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt-rebase_cip_qemu_defconfig_4.4.302-cip74-rt4=
3_0917c598_x86_cip_qemu_defconfig_boot
Submitted: 2023-04-03 20:55:20 (+0000 UTC)
Started: 2023-04-03 20:55:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896430/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177710): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177710
Mute This Topic: https://lists.cip-project.org/mt/98045801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


