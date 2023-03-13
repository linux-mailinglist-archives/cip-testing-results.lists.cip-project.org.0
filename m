Return-Path: <bounce+64575+170108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 474776B6CEF
	for <lists@lfdr.de>; Mon, 13 Mar 2023 01:57:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 51GBYY4521862x5BkqxqVXSg; Sun, 12 Mar 2023 17:57:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9642.1678669048459312848
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 17:57:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873597 ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.19.276-cip92_507c8d80b_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 00:57:27 +0000
Message-ID: <01010186d878e664-fcfc4c49-b1e9-4e2a-81bc-a6aea9c4e57e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nmRJoTv7YPi86lEE0PhopGebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678669048;
 bh=hZ9wAS5sQC2yovrEFhk0tRLo3fmi2LLqMAojYEpHGXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MabsnPUJdx1qCsp3LSyycbOPBWwKNuZoJ1GcPG29pihkKl4NTD3jG5O6owIJQ9hKWQb
 sftU0OS637LTibG7QdOt3z049I37t3EcZBib3RXwx4qUqQ4/6JAWwRqMqDkHGOkxFPHTt
 ftFrFTsJM0BWsHU1qXnyDOBskJf9XvY6b6Y=


Hello,

The job with ID # 873597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873597




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_qemu_arm64_defconfig_4.1=
9.276-cip92_507c8d80b_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-13 00:54:09 (+0000 UTC)
Started: 2023-03-13 00:54:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873597/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873597/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3900000000 seconds
Test Case login-action: Test passed
Measurement: 27.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.9300000000 seconds
Test Case http-download: Test passed
Measurement: 66.7800000000 seconds
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170108
Mute This Topic: https://lists.cip-project.org/mt/97571601/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


