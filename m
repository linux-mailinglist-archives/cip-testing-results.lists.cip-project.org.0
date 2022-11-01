Return-Path: <bounce+64575+137069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4AB361537C
	for <lists@lfdr.de>; Tue,  1 Nov 2022 21:51:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FsKeYY4521862xNNbtSphHD0; Tue, 01 Nov 2022 13:51:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.597.1667335886657226256
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Nov 2022 13:51:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 775282 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331_bdc8a139_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Nov 2022 20:51:25 +0000
Message-ID: <0101018434f69377-c1d3ea2a-9559-4a13-a69b-8826955cca3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bb7NCWJF4tyGW7Vk7Twn6rzix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667335887;
 bh=2y6IepHnMZjPZB0UxgqIbbT3dPEjm3wiIdd0ruGtxak=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IT9cJngz3kCtvzNCuqH8T7arfbqcSla13CdKCqwCjmKnFYKGLYJdFJLX8mj7WWr81SD
 7tKkDb05xtxroWGjlaStP0OX5Mz7r6/iKwsnLSDWT7QUG9liB4LsXASaSYnKh1IaELayN
 Aw14RlaJ1EwTn6+4dUzXwg3EjxCDMGaJzmo=


Hello,

The job with ID # 775282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/775282




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.331_bdc8a139_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-11-01 20:49:32 (+0000 UTC)
Started: 2022-11-01 20:49:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/775282/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/775282/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.8900000000 seconds
Test Case login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137069): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137069
Mute This Topic: https://lists.cip-project.org/mt/94720606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


