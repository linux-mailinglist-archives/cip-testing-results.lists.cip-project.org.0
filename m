Return-Path: <bounce+64575+120036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E2C5599253
	for <lists@lfdr.de>; Fri, 19 Aug 2022 03:11:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3nn2YY4521862x7cucxgixIF; Thu, 18 Aug 2022 18:11:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.49843.1660871468514259308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Aug 2022 18:11:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730777 v4.19.255-cip79-rebase_zImage_qemu_arm_defconfig_4.19.255-cip79_27bd8a5cf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 01:11:07 +0000
Message-ID: <01010182b3a762d9-886529f4-f2a6-40b4-9987-a7cbb687bd1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 229MeSLiJWCaTp3PAomFro81x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660871468;
 bh=aPhO0yQOpfku4UeKsa/xoYyn2jhXgrLkXFEMVNCN8bI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ntdHfsch5xylcHMJWZ1owDrK3K8968GhKJkTEqhlrMIykxXsFZqpRWTDI4ZqCGmHIDb
 P9CTSZ/jui8f0ZTFYZBmuecwKc6HW6sBtRtGEz95bu79BJ+S4DkCWIM/fqQdO2zePcdj9
 Ij7nRcOtEID7KCoY1DKRNYlHMa0PwsDfO5Y=


Hello,

The job with ID # 730777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730777




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.255-cip79-rebase_zImage_qemu_arm_defconfig_4.19.255-cip7=
9_27bd8a5cf_arm_qemu_arm_defconfig_boot
Submitted: 2022-08-19 01:08:45 (+0000 UTC)
Started: 2022-08-19 01:09:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7307=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730777/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 40.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120036): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120036
Mute This Topic: https://lists.cip-project.org/mt/93116260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


