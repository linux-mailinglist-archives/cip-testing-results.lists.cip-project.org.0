Return-Path: <bounce+64575+206050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E4DC74C3F1
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:03:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hUXJYY4521862xKoi3E4O8Cg; Sun, 09 Jul 2023 05:03:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15981.1688904205280436548
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:03:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984091 linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_e66be3150_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:03:24 +0000
Message-ID: <010101893a89004a-35c8d914-09a7-4d9d-8eb9-63c1dffb220f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JJJ0q63zyuD2Uurl8sgHvlP9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688904205;
 bh=UqlpF/g8NaNmXnsVoZxLCxlKkzPIvZi/uKUqzDTOkIo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yi6iCAWpa7zIvmQ5qlt9Bk+3NdGYnwr1L1BJoiolByQ2lUezwEccvH8UvAv/Id8Ztb2
 jr/h6gKGzPEf/MOeWrOL4KmwGvnxpR4BXqDoO2gP1rq8Ji5swxLhDV7E1JfjqCLgsWHnM
 9HRUdBhS/Y6cVUQYa3Pr8aCKKCK5Qi7wE+Q=


Hello,

The job with ID # 984091 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984091




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.31_e66be3150_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-09 12:02:00 (+0000 UTC)
Started: 2023-07-09 12:02:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984091/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 14.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206050
Mute This Topic: https://lists.cip-project.org/mt/100038360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


