Return-Path: <bounce+64575+93384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 738C24F19F9
	for <lists@lfdr.de>; Mon,  4 Apr 2022 22:00:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xn8vYY4521862xsr0KjuOeFP; Mon, 04 Apr 2022 13:00:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.579.1649102400654555423
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 13:00:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659512 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_05f5682c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 19:59:59 +0000
Message-ID: <0101017ff629a8ce-8f97cde4-3556-4174-8e34-095eddb40f96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhTaptNo7ZvL8IsN635TDBAIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649102401;
 bh=HRCuEKKGus2aEXWQonv9oEy3MjwYe0/wE8gR0s4Qq8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1iNPqblxekXJzdVBnGKE4I966OSZ7A5Cx7+s8GMfMFYLpdNWt40MdxaUUErBJriZsP
 rXmGJSIBExvvwf2dmtB0wrcLX8WBSkQD7f1stErf9seElY1jpcFn1HUgJWVbsqBrVOxHD
 +iLmUNIGv5XPnS1AZWI4eBM4ONP4JAAe6b8=


Hello,

The job with ID # 659512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659512




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.106-cip4_0=
5f5682c2_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-04 19:58:30 (+0000 UTC)
Started: 2022-04-04 19:58:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6595=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659512/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93384): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93384
Mute This Topic: https://lists.cip-project.org/mt/90251279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


