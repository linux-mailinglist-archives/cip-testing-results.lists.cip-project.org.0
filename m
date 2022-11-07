Return-Path: <bounce+64575+138163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 268E661EDBC
	for <lists@lfdr.de>; Mon,  7 Nov 2022 09:54:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6FBuYY4521862xUgKNdLcsud; Mon, 07 Nov 2022 00:54:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1273.1667811281077167196
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Nov 2022 00:54:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779400 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.265-rc1_61edd04ba_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 08:54:40 +0000
Message-ID: <01010184514c8532-2e00f45d-38b8-4725-a2d5-6c7e0bcb2f6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7F8PDdqxXc9t7b6CYh5CjFLDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667811281;
 bh=qV1nikOgnpFf5H8QPYvkbZFrFjBXoiRRAClJ/6Cwk2I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iqJEGklC7P5nm6JzFwvwupTGlwQ+sfbAeLv7wHdyNLz9UpHB7AIPSyvABgnxkzRCy6/
 iVdsgsByFUSpmM8bbj2wRkq0syvYkakOQvysDW9Lsxr9siTMCr98bUwhLxAzs4G34vgUz
 YNwWLzYyZrlOf2msMzk/kTIoNeP+90jrnEI=


Hello,

The job with ID # 779400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779400




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.265-rc1_61=
edd04ba_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-07 08:49:11 (+0000 UTC)
Started: 2022-11-07 08:49:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779400/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3500000000 seconds
Test Case login-action: Test passed
Measurement: 106.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3200000000 seconds
Test Case http-download: Test passed
Measurement: 27.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138163
Mute This Topic: https://lists.cip-project.org/mt/94862249/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


