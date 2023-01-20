Return-Path: <bounce+64575+156080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A06556749FE
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:20:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vrsNYY4521862xNJc0BWibjr; Thu, 19 Jan 2023 19:20:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66375.1674184804019002998
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:20:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829327 v4.19.270-cip89_Image_qemu_arm64_defconfig_4.19.270-cip89_8cbf38242_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:20:02 +0000
Message-ID: <01010185cd30c1bc-ed1f362e-fae0-45e5-9151-0d5a9d25a133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 72JmNxKAEnVZwb7F23upjNv0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184804;
 bh=4VRt4y+NHyQgfgHLtRKVnmikF7u+p9AiOq0j6XK4F64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGquOxdVSZ5ZQ47LTME2JzBG9XQ5cFzWYcdX6+8ufy81MDZPU59hMFGt/5JsoS98aYo
 WDI3KncHor6jYSooazl3hplOV8OcC8EPjuNH3L7KdB/SW7jZAyPvzJGo6fEKgt9nn2YzH
 NMRlcw1Y42xHqrO5kI5PRUTbtddVlSqHtOg=


Hello,

The job with ID # 829327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829327




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.270-cip89_Image_qemu_arm64_defconfig_4.19.270-cip89_8cbf=
38242_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-20 03:17:32 (+0000 UTC)
Started: 2023-01-20 03:17:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829327/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/829327/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.6700000000 seconds
Test Case login-action: Test passed
Measurement: 26.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.0100000000 seconds
Test Case http-download: Test passed
Measurement: 34.7300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156080
Mute This Topic: https://lists.cip-project.org/mt/96393442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


