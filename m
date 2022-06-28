Return-Path: <bounce+64575+108737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BA8755BD36
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:16:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cGlnYY4521862xxpcPbwYBiP; Mon, 27 Jun 2022 19:16:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.50583.1656382592370394054
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:16:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702651 v5.10.125-cip10_bzImage_cip_qemu_defconfig_5.10.125-cip10_93e5c28cd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:16:31 +0000
Message-ID: <01010181a8189140-c7231466-b5b3-4937-8b53-1810a3e6a0ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EszsL7tVKmK7YpsCu8zeCvyqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656382592;
 bh=9/64/KJCAivYFd3ZcNabe97/iihrY2qzWwEE8IFxrPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WXOAwxwtMvoj3PsmMrrtHrCIwyciMR5zi4OOf3zzK+9HO2ksCFeGIxv3WarkDSNxhN6
 cRpkwJJHEUx1A5tLYyHyZmJqkjWo2aWq5S96t3gSh0+zq210+qmjfsZtMZkaVpoTCnmIo
 wCm4OKD+dwZts0t5ceOfqBU6Z6Hod6RPnEo=


Hello,

The job with ID # 702651 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702651




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.125-cip10_bzImage_cip_qemu_defconfig_5.10.125-cip10_93e5=
c28cd_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-28 02:14:15 (+0000 UTC)
Started: 2022-06-28 02:14:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702651/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 9.6000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7600000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702651/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108737
Mute This Topic: https://lists.cip-project.org/mt/92036557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


