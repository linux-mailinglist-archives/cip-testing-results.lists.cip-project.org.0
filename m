Return-Path: <bounce+64575+111901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A574056FEED
	for <lists@lfdr.de>; Mon, 11 Jul 2022 12:32:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZNLaYY4521862xCR8SccPk9l; Mon, 11 Jul 2022 03:32:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.26830.1657535563921258726
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 03:32:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710200 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.323-rc1_7df08530_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 10:32:43 +0000
Message-ID: <01010181ecd18528-16eeaaeb-7000-4843-9218-5a355addd96b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7De0CjPdPMOIBKhYyxaOMUz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657535564;
 bh=QYgbmEPsPjhE6/S/LOjCbHzcM8Jpwgtj1qPwa616PWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HIsBk4Bmfxgf7YoZctxhWdELv55OBvPdXEyqxFSwjzTY+XlLRfU9sMWLuqg8sN4GX8b
 fE1mSQswLwzdrjE787o9aCmzz+6UPwLv7K7iWJPce28Lmf1h/xOLgBEt+ExnRDmy++p3+
 x8/XVF+zRSUK/qRfQS61quMeP0cx+Uu6t8E=


Hello,

The job with ID # 710200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710200




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.323-rc1_7df08530_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-07-11 10:30:21 (+0000 UTC)
Started: 2022-07-11 10:31:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/710200/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
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

Test Suite lava: http://lava.ciplatform.org/results/710200/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6300000000 seconds
Test Case login-action: Test passed
Measurement: 31.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.8300000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111901): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111901
Mute This Topic: https://lists.cip-project.org/mt/92306811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


