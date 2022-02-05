Return-Path: <bounce+64575+81934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92F804AAC5B
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:50:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dzN1YY4521862xVJ2McrUZpU; Sat, 05 Feb 2022 11:50:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.644.1644090643881191864
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:50:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622958 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.98_12a0a56cb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:50:43 +0000
Message-ID: <0101017ecb7052aa-1cc51fbc-4d7f-42a7-a450-cb9b03f562c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ObGoj2RVcg7qPnbRHta4XkvMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644090644;
 bh=qLYBRCHyTP3UmIIdTywv6AHpYGeVx73IKfhwCwLYf/o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o2c/Sla6/Y/SMhvdRstAtSWcyLPrzy759mCX55IdvvsEUJY/HNPj2mOht4wVwGuIiOn
 cu7GHaj0b/HV+ilmOfWV/iWiqlKqck+7Ut9gtZOvA217uIxFuits7RBrpzgQY1qKYaQNx
 /1EqTB/3Q3aFBEPtwY+45PFfJkMyFivTL+4=


Hello,

The job with ID # 622958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622958




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.98_12a0a56cb_x86_=
cip_qemu_defconfig_smc
Submitted: 2022-02-05 19:34:45 (+0000 UTC)
Started: 2022-02-05 19:49:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/622958/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4100000000 seconds
Test Case login-action: Test passed
Measurement: 12.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81934): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81934
Mute This Topic: https://lists.cip-project.org/mt/88936027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


