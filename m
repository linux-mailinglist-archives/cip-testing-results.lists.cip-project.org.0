Return-Path: <bounce+64575+110947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E33F569F91
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:21:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OUJqYY4521862xX5BwtQmC2g; Thu, 07 Jul 2022 03:21:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3858.1657189306766420094
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:21:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708683 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_cfdd1ea3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:21:45 +0000
Message-ID: <01010181d82e0ddf-aae5410e-b46f-47c4-8c5b-5877d3f55038-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bsJyBlU3GnDSoWTqnP2GaNAex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189307;
 bh=R9XRWCS1FwFbHsKhPKxBayuQkriotjGXa1qwAbW0a70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o6Np7FioDIKqHs8mEaORPh4cyPww7CYMuajGZZ1AbpC86m36OyuiXWQ0ENPZXqaSG+6
 7dI499FmyXILT4fjK2E9BTxYycQlWAjdJnOhnVZg4lfBrfd7rAyjyFlMFxQe/ge/fnkck
 oXhpxLnrEPWgMXyKevIZcL98HpADKHVMq38=


Hello,

The job with ID # 708683 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708683




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.302-cip68_cfdd1=
ea3_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-07 10:20:08 (+0000 UTC)
Started: 2022-07-07 10:20:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7086=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110947
Mute This Topic: https://lists.cip-project.org/mt/92225399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


