Return-Path: <bounce+64575+161434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53DFB691B9A
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:37:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yFhSYY4521862x7KoLtIG9CG; Fri, 10 Feb 2023 01:37:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10610.1676021873699843359
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:37:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846470 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.272-cip91_f11d8b1b8_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:37:52 +0000
Message-ID: <010101863ab0389d-edb628f3-a9b0-4341-b577-132a589a031a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vkRkHMMO6vuEAOXpsNSfr0Jxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021873;
 bh=S9b9G1GiJQDLJduN2OM7ImTejrxZGKCikNaol31uBXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SzfpG8op7+gHB+yoHgls0pbqDWXdBI4JpwjmtkCt+qQfJb2SpE/Qqua3sHIEYJ6xzSZ
 2B36pCr8UfSC1Mb3IVmY50QiqWo8wc4/UJJyOSsDKSB6APrFuuXwzPizvAh3VnTURpjyR
 9CcYijZ1RHwKlHXwXka4i/wXmdw5f7di/Wc=


Hello,

The job with ID # 846470 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846470




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.272-cip=
91_f11d8b1b8_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-10 09:35:03 (+0000 UTC)
Started: 2023-02-10 09:35:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/846470/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846470/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6800000000 seconds
Test Case login-action: Test passed
Measurement: 42.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 28.1000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161434
Mute This Topic: https://lists.cip-project.org/mt/96873372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


