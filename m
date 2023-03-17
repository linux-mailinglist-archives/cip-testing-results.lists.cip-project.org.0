Return-Path: <bounce+64575+172189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0EE76BEED4
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:50:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 52ykYY4521862xq64aest54w; Fri, 17 Mar 2023 09:50:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24887.1679071831146576480
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:50:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878831 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.173-cip28_ac2c58028_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:50:30 +0000
Message-ID: <01010186f07ae096-192ee406-0fe1-47d0-a982-7e8aee3e1323-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5H9Lc52xVn12ROfgxJZ5EbjHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679071831;
 bh=BDNEG7G2PoWjQ6Dujb1ZI+UiuH7aI1IQgzudW8bq6FY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IEY4NjCrouDLZm7GWJYv0bp46EaoPz61rhNv8zXA3/iebi2H1hc2vxdVHNJAz/MteGx
 Nd51BGnb3SikmTSibOzlKXH/ZEKdMEYj8nVdS85UFB+QwlIn8RujkFw6lYHI7436db13l
 UVR2X2C7buUHhGMCIBtVeYrjKeiAH2lt66g=


Hello,

The job with ID # 878831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878831




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
173-cip28_ac2c58028_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-17 16:49:17 (+0000 UTC)
Started: 2023-03-17 16:49:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878831/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172189
Mute This Topic: https://lists.cip-project.org/mt/97677655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


