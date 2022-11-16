Return-Path: <bounce+64575+140831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4F2C62B9EA
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:48:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YwcKYY4521862xqfMjluICy2; Wed, 16 Nov 2022 02:48:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5703.1668595675237291146
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:48:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785425 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.265_d419ec8ec_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:48:05 +0000
Message-ID: <01010184800d98c1-43392850-1fa0-4a3e-89c4-93b88b0fee3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: huTniaZ0eDUvD1qDWScZD1KTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668595686;
 bh=QJrfxEJyazwa8fcg7jIHKVp9oJ/N38cHLzQrxZUP0Fo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uCwM50Q+3zvFD9UtvjX0a0PHNcfd1CDyuIeqTTrNrYryNxyhhkmlrkmU32GlAfDMybP
 CMHHRqUyBagJUN7Jc+dSZnvg6x4ZxLg0/0qn3Vz5lDN1J1I5+JEk/bGjQRpkDd7/HfNGu
 nXvHcKMgxM9PoxqF21LPkIUEMCrzcWWudJY=


Hello,

The job with ID # 785425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785425




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.265_d419ec8ec_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-11-16 10:22:22 (+0000 UTC)
Started: 2022-11-16 10:44:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/785425/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/785425/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.0300000000 seconds
Test Case login-action: Test passed
Measurement: 58.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6400000000 seconds
Test Case http-download: Test passed
Measurement: 47.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140831): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140831
Mute This Topic: https://lists.cip-project.org/mt/95063764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


