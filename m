Return-Path: <bounce+64575+125889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 358FF5B79E1
	for <lists@lfdr.de>; Tue, 13 Sep 2022 20:44:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dCbrYY4521862x6CuD6sUK93; Tue, 13 Sep 2022 11:44:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1364.1663094474738488503
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 11:41:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742899 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_74af49d44_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 18:41:13 +0000
Message-ID: <010101833827c440-b49eae50-1f09-4f69-b160-15af6cc76a74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LMwHETaagDji886WaYCIDyj3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663094668;
 bh=4INDeP9DmQiiMtc7iXrWszY2m100gdwWcPrMf6LYv8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BmxxYb902L8ibndw8VshXCRE8H6uPadaOP9DWcDMyrdArqmhVP3ewCXtWNbzCoBex3m
 Pcgm9FfoFfTpj9OvYl0ZKUE0O7+eZ8M7iZWKSvANomC3l3vk9/MfpFgneRXAG4SbSDYQM
 lZ+o8lfjis0PyLA62zdxcX5HsgQmkwp3RwU=


Hello,

The job with ID # 742899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742899




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_74=
af49d44_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-09-13 18:36:16 (+0000 UTC)
Started: 2022-09-13 18:36:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/742899/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/742899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2900000000 seconds
Test Case login-action: Test passed
Measurement: 106.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2900000000 seconds
Test Case http-download: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125889): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125889
Mute This Topic: https://lists.cip-project.org/mt/93662100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


