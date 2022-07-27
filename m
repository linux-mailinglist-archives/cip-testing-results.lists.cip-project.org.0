Return-Path: <bounce+64575+115284+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 533DA583278
	for <lists@lfdr.de>; Wed, 27 Jul 2022 20:54:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ELwZYY4521862xCK4IuEP5m3; Wed, 27 Jul 2022 11:54:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.23524.1658948027805627520
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 11:54:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717245 v5.10.131-cip13-rt5-rebase_Image_qemu_arm64_defconfig_5.10.131-cip13-rt5_4c2d226e4_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 18:54:05 +0000
Message-ID: <010101824102494e-638e9fda-0e07-47e9-af82-ffc1781465a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r4I4iP3f9TSk61MvHEojA9M4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658948046;
 bh=tcCe0cS7CwqeLq6nGteomxHhsMlVEGWKjPs4NqsGzn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u5T4mBPcqmjCgSy7idvdjrvx9yG3sX96hnQCj6mmiuakzVzKCirF5nh+sdfAaM0UpVv
 AIXz63N3zCtEHfcdBoPVgksA2RreKHLd0fseJeU/jvOqRV5SRGYw0yDvx0bZKdUJW9zIq
 W4F3RJCJRDHaCMhoxU3NPQpn0g0eVHB4NkM=


Hello,

The job with ID # 717245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717245




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5-rebase_Image_qemu_arm64_defconfig_5.10.131=
-cip13-rt5_4c2d226e4_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-27 18:51:06 (+0000 UTC)
Started: 2022-07-27 18:51:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717245/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717245/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6200000000 seconds
Test Case login-action: Test passed
Measurement: 23.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3500000000 seconds
Test Case http-download: Test passed
Measurement: 68.4200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115284): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115284
Mute This Topic: https://lists.cip-project.org/mt/92655979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


