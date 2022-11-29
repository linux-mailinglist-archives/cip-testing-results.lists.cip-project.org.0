Return-Path: <bounce+64575+143683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E22EE63BC58
	for <lists@lfdr.de>; Tue, 29 Nov 2022 09:59:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SUBhYY4521862xPZo20TuENQ; Tue, 29 Nov 2022 00:59:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.144600.1669712355330637396
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 00:59:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795372 v4.4.302-cip71_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_c727b8f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 08:59:14 +0000
Message-ID: <01010184c29c9c6e-f8aff649-d8ee-496d-82ac-3f88d919ff61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PFad8igTa6fNhx7grcRdJxSrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712355;
 bh=iFQ5dKTV6/CB4Cs8jp5L5OmNckyIQ5lAmdZBU3YaO/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eKYSX8lDCRhGfiSZaPf+cX368jk+MRjoAiAtLg7vRIBHrrvreHUB1euBRV/+03kjLpb
 Z3WCpjqsWcxPPLVJG6eM0PM6vOYcC+AYMhvf+nc8YVnHBZ3qYtrpvd9OhDVeoyD4bKinq
 bzrnkqrQQ+ObzIuS/xxiz+/X1rKuTvf1l5A=


Hello,

The job with ID # 795372 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795372




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip71_bzImage_cip_qemu_defconfig_4.4.302-cip71-st28_c=
727b8f0_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-29 08:58:23 (+0000 UTC)
Started: 2022-11-29 08:58:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7953=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/795372/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143683
Mute This Topic: https://lists.cip-project.org/mt/95330700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


