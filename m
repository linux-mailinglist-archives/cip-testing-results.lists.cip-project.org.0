Return-Path: <bounce+64575+157567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7EE67D6B8
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:46:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TiXOYY4521862x1bUOx96akn; Thu, 26 Jan 2023 12:46:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.85929.1674765999648893864
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:46:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833843 v5.10.162-cip24-rt10_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_55fa0afa2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:46:38 +0000
Message-ID: <01010185efd51b02-f74eb485-3ebb-4369-a590-aaae021a32c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wcr1WOFcKsSntu64oofHqV7jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765999;
 bh=+oanvluaS9poUN7SUG+5FRhBBsgqWqOhT0iYEHJ/1Ho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oavg4LGHbJ9P1xXUFp+jHVXkvBwDinN5wJm/ppfeVxDH0viAeeH/R8n9s/3nTAilV9v
 4sPrVF1EdTKaJJF9cXfbh2Lh+r8NOiYKWlgbbpE3VHn37fFdEFC/JlJYsbIqAIUUKLlup
 hRimD1rth6jt7e0mLa5k/uu3RWyG5lS4Bq4=


Hello,

The job with ID # 833843 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833843




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_bzImage_cip_qemu_defconfig_5.10.162-cip24=
-rt10_55fa0afa2_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-26 20:44:35 (+0000 UTC)
Started: 2023-01-26 20:44:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833843/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/833843/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.3200000000 seconds
Test Case login-action: Test passed
Measurement: 8.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157567
Mute This Topic: https://lists.cip-project.org/mt/96552335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


