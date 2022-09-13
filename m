Return-Path: <bounce+64575+125734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81FCD5B6D50
	for <lists@lfdr.de>; Tue, 13 Sep 2022 14:32:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WiS8YY4521862xoHnZSxrqrF; Tue, 13 Sep 2022 05:32:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4109.1663072328669570776
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 05:32:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742433 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_731f29f1e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 12:32:07 +0000
Message-ID: <0101018336d5d899-5fa57b8f-f4d3-4a18-8a31-7d4b15f3d23a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H2iW147gYqZRhTjmxdrnVXIqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663072329;
 bh=bObaKf1MrhyARVCLh9ir6K8u9SoXYWYksom3MiZGQCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ewihvzJiSst10BzhHZRgFpYETrpyBgIEFR2xyOGODrvME2jWUx+FfR63HI/UMdAoRGz
 H7LtkfWeXJZ1lyWuEeEgO9IyNIU2zrazfPy5Q3yEqKEqekCNM3pIvXRxtWCzJTBOMI/cC
 Nq7JXp6QVc7VoZpNyop6ArtlPblWitMnoXM=


Hello,

The job with ID # 742433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742433




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_731f29f1e=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-13 12:29:47 (+0000 UTC)
Started: 2022-09-13 12:30:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/742433/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/742433/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.5800000000 seconds
Test Case login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.0300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 8.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125734
Mute This Topic: https://lists.cip-project.org/mt/93654067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


