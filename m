Return-Path: <bounce+64575+140153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76DEA627DAD
	for <lists@lfdr.de>; Mon, 14 Nov 2022 13:24:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E0ARYY4521862xNIkS2DWjMh; Mon, 14 Nov 2022 04:24:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4874.1668428649883005070
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 04:24:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783649 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st25_7f7838c9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 12:24:09 +0000
Message-ID: <010101847618d1e0-e6fe75e2-2453-4e98-8bc1-109640399f36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PYmpIU8QmNVPtuE3oGs8RJaXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668428650;
 bh=3/BmDOIbaciRx6H5H0rVYqrL7k0Emkokpa5JKX3Ax2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hy+34QvdHtHNh/C8q2SOF981PF9pQAqT8gyMMjDOMFmxn2+3a4ekNuuw4lVjTRFVMuW
 /tgks4RBqOB9H8YrD9XJx7K+JHxwmH41EDUfqlkvuCoKbV8IuO9pKqdZDrnHW5nRFxAsm
 T2Fs3tf2LbxmTaMsN8rZx1+zDia1wTKe93E=


Hello,

The job with ID # 783649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783649




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip70-st25_7=
f7838c9_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-14 12:21:41 (+0000 UTC)
Started: 2022-11-14 12:22:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783649/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/783649/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.2300000000 seconds
Test Case login-action: Test passed
Measurement: 38.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 24.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140153
Mute This Topic: https://lists.cip-project.org/mt/95017390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


