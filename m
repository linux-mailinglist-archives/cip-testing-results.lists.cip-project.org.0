Return-Path: <bounce+64575+116520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D3EA588CA5
	for <lists@lfdr.de>; Wed,  3 Aug 2022 15:07:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8j5OYY4521862xJSG4HE0cbA; Wed, 03 Aug 2022 06:07:09 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8121.1659532029221162237
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Aug 2022 06:07:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 720409 v4.4.302-cip70-rt40-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip70-rt40_48953c03_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Aug 2022 13:07:08 +0000
Message-ID: <0101018263d12910-97adf601-d0bd-4b7b-8d77-9fb2934b6878-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s5T3Xw4nhqvldRxdG7NK3tuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659532029;
 bh=LXb/6WAjZIgGe/ZW8mNTWK1i8nsoL5WJPJH/HUzl87c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tNn1bJO3R8Sle9Z8QkmDW23Wson4e5myrTEfhY33gKWvt5oTp0Lu8BRtTEllgiw+tdH
 qa40ucmZY+Onz+p38kEOQMxgdhY70BSMncob+5t6ZVYBzhhgucybeSNZItkJznLZUC/WT
 yIPBoNimtJljFso7AY7IuVykinbA5ljD0ms=


Hello,

The job with ID # 720409 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/720409




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip70-rt40-rebase_bzImage_cip_qemu_defconfig_4.4.302-=
cip70-rt40_48953c03_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-03 13:05:36 (+0000 UTC)
Started: 2022-08-03 13:06:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7204=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/720409/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116520
Mute This Topic: https://lists.cip-project.org/mt/92791582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


