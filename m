Return-Path: <bounce+64575+120564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD8AE59B4EC
	for <lists@lfdr.de>; Sun, 21 Aug 2022 17:14:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dA2fYY4521862xXlEqRa9Nmq; Sun, 21 Aug 2022 08:14:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7698.1661094889927470102
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 08:14:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731438 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.255_5c7ccbe1a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 15:14:48 +0000
Message-ID: <01010182c0f8851f-d529348f-3a36-4328-bd6a-99b66401f483-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NHxJpBo2TciVnvrDR0n07bFNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661094890;
 bh=Es3zFr35aUMzANljf5LWWjFcGTjnvU/nhryFIeQptfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NK9oLDlEREl8JMq2RFjDv4uCnZaors/27CPG6gVAAT44Hk4JdNUwf+zflIOVcu48vsN
 tp2se3tCVdPwZsWL6k5DOEfrWLcCLyuOmyRJMjH3smggdLF7DPh9+8ZGfuWVj68w96efS
 C3u7XgHb16klbI0GPNrKEcYITvPfkHDOPX8=


Hello,

The job with ID # 731438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731438




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.255_5c7ccbe1a_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-08-21 14:56:44 (+0000 UTC)
Started: 2022-08-21 15:13:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/731438/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/731438/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120564
Mute This Topic: https://lists.cip-project.org/mt/93163102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


