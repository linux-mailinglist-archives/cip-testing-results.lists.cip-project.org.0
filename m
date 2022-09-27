Return-Path: <bounce+64575+128574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CB645EB999
	for <lists@lfdr.de>; Tue, 27 Sep 2022 07:23:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mOHtYY4521862x6BOqiyPH30; Mon, 26 Sep 2022 22:23:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7590.1664256229165288215
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 22:23:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749947 v4.19.259-cip82_bzImage_cip_qemu_defconfig_4.19.259-cip82_91f283fae_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Sep 2022 05:23:48 +0000
Message-ID: <010101837d66bb0e-c3a30b35-65b6-4e46-b458-5e528768ebc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qhLOZ3NQ8LP0aTtNBvhT5S5Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664256229;
 bh=9RfVajmGBDBx9CIE1oG2UNB42n9WXi1zkBldc18MaxA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPN+U2AK/+x6IconOmvjtQ50kGWdO9v0FzFf3gluCIDPUtqvTdAHzDSBDB5sibWaVnV
 DlnKtNaLxAVmF48s32NHewU7jbkLVyyxU8YUtJnk28WKdu71df4vPm7d7xAzhEIlkWA6R
 rYtkObhTBRJ02vXT59lo3ZuONAZnEeGFEuY=


Hello,

The job with ID # 749947 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749947




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.259-cip82_bzImage_cip_qemu_defconfig_4.19.259-cip82_91f2=
83fae_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-27 05:22:08 (+0000 UTC)
Started: 2022-09-27 05:22:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/749947/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/749947/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.9800000000 seconds
Test Case login-action: Test passed
Measurement: 11.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128574
Mute This Topic: https://lists.cip-project.org/mt/93944106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


