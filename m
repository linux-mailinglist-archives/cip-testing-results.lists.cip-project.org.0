Return-Path: <bounce+64575+93992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 105054F9937
	for <lists@lfdr.de>; Fri,  8 Apr 2022 17:17:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YoauYY4521862xUdMuUtKRNr; Fri, 08 Apr 2022 08:17:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7301.1649431064162123719
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 08:17:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661241 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_4e8941512_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 15:17:43 +0000
Message-ID: <0101018009c0abdb-83e85d41-3467-44e5-b739-20178cead0ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nDBbmDoRGJOvHhva3HIzxwzqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649431064;
 bh=gehURSfn5e4+lJU7hL0qDa/Yy8i/NQHrOXRCvmnpdcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eBDYxo0Ewy54DX/Ytk6LQ9Rm4AVLYTJ0CiqtU+1g9POiJlXTipiQrc/lWuCjUO//J2m
 cFVRraCvIl1O8sd92jgkIk3Cu4GIM4D6V4Jds/QkOW3YfQu73eioI2z3y08qXBHPgV2tR
 IdlkDesl9MqHiHd1L/nS6bKK3PVQ1a2tWtY=


Hello,

The job with ID # 661241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661241




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_4e8941512=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-08 15:15:52 (+0000 UTC)
Started: 2022-04-08 15:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661241/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93992): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93992
Mute This Topic: https://lists.cip-project.org/mt/90337899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


