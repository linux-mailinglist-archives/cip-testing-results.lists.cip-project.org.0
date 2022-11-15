Return-Path: <bounce+64575+140600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C3E262AE2E
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:23:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GplYYY4521862xDEJ9E5VWuP; Tue, 15 Nov 2022 14:23:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7849.1668551000548247383
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:23:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784458 linux-4.19.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.19.265-cip85-rt27_ce272d886_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:23:19 +0000
Message-ID: <010101847d63beb1-2a052d86-92a4-465b-848f-5852a18434bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Z69sluiOCecHTIyEcp5iMksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668551001;
 bh=8Ch6jngNBT6BqWV7nexHsKuYOAiTkCm8rFooaax/dU8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LwUfJYslmI9+viF/zsWkDm95wWA4zzaZ/9uFfOWoaLEOlrucPHVJxQhVY04QMVvddgs
 OqlQIuzYtONchq2h2gz+7DbSULfaGdsPXbjh5Hfzz4xqNnxaXsh/iUH0RBoBhgamB6nxg
 moaaIvBbjiLzHYMhQ37NQPksuLA+JjFoSNk=


Hello,

The job with ID # 784458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784458




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_4.19.265=
-cip85-rt27_ce272d886_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-15 22:20:45 (+0000 UTC)
Started: 2022-11-15 22:20:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784458/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784458/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.8400000000 seconds
Test Case http-download: Test passed
Measurement: 17.4700000000 seconds
Test Case http-download: Test passed
Measurement: 16.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140600
Mute This Topic: https://lists.cip-project.org/mt/95054882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


