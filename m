Return-Path: <bounce+64575+86392+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FFC4C1DAB
	for <lists@lfdr.de>; Wed, 23 Feb 2022 22:23:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UHonYY4521862xDuPTOqYEhx; Wed, 23 Feb 2022 13:23:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1784.1645651388704261543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 13:23:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639421 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip67_c2ab5f3d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 21:23:07 +0000
Message-ID: <0101017f287761bb-c3731c08-94ae-47ed-9e21-3295c6e3d659-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5L1115ThSJDQUJ6aySquBE5Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645651389;
 bh=YriBxiW0/lOU5ZHUcEoBARqU25L2BgUpCLXXEPonFFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sZQKj76wNeARe/3tRX5UmRip1QHrXeHL4CSuq2yahEmxWnLIMKGYfVWlubHGiJjn28O
 9j7Bi37K5M1GCKRiR9n03oeIYYcyFhwfSC82ZF/F35Cg7xLRkvmS5A0aM2DNTFRZXbUmW
 lGxGid+H6Fxy3IeCyf6CWlIrpyeCx29ktu0=


Hello,

The job with ID # 639421 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639421




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-cip67_c=
2ab5f3d_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-23 21:20:24 (+0000 UTC)
Started: 2022-02-23 21:20:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639421/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 13.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.2100000000 seconds
Test Case http-download: Test passed
Measurement: 16.9600000000 seconds
Test Case http-download: Test passed
Measurement: 18.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86392): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86392
Mute This Topic: https://lists.cip-project.org/mt/89351505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


