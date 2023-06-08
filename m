Return-Path: <bounce+64575+195942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E22172873C
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:31:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RkYHYY4521862xhCJS457EUQ; Thu, 08 Jun 2023 11:31:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1923.1686249092872598846
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:31:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956827 v4.4.302-cip76-rt44_qemu_arm_defconfig_4.4.302-cip76-rt44_246f4be8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:31:31 +0000
Message-ID: <010101889c47328a-d3d573f1-14d8-4ef7-9ae1-6c047e0cebf0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iwfKEPabVXABm4vaLpRv8ZbNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686249093;
 bh=mg8nUyW1cB0Ii+KpQCZ0ND79ydosVky3tZt234BtcNQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i62ijIuNkUnLpDmDGWNM38bvFbLfgdhueN3x1UQicJwfUE68PcaClSXeSukwhdVMam0
 hI6J+0WAsX0+WurcDs/cpNrUIHAdXee+TmVfcKG0swBd5ZubjJKZRWeJu+I1+EqFwrBSd
 mX6b6api6F8f2jRKr7hOCDs0mrtG5Bd6BX4=


Hello,

The job with ID # 956827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956827




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip76-rt44_qemu_arm_defconfig_4.4.302-cip76-rt44_246f=
4be8_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-08 18:29:23 (+0000 UTC)
Started: 2023-06-08 18:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956827/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 38.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195942
Mute This Topic: https://lists.cip-project.org/mt/99413317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


