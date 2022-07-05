Return-Path: <bounce+64575+110470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B07565672FD
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:45:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T339YY4521862xbIZIrVoiYH; Tue, 05 Jul 2022 08:45:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.85773.1657035955919468227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:45:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707512 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:45:55 +0000
Message-ID: <01010181cf0a1b53-2caeb1d6-15c1-4c6a-a2a4-e1aa6e130018-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lVJDLP079Vjjb8TUhnWMBESax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035956;
 bh=3pPxQQ3dfpuAmn2xoTBdr8O3TvnNuvauSvt7e1F9Adc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OEvANIXN+Suatfde6p9XQ9eZjI3aRLXqOiR7GU36A50Wv0ffBQJL2DWvxaIOhsKp8gZ
 eQFyGpxIKLMzTfVHSlj+HLcMc15uVkSFZHFj0muE1Z4C0dCZ1h/d1gghvGODrjAhgtVHg
 teH7/BX9NPv66gvcdEkoEuTyeOo9xNatqXc=


Hello,

The job with ID # 707512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707512




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-05 15:22:09 (+0000 UTC)
Started: 2022-07-05 15:42:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707512/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707512/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6800000000 seconds
Test Case login-action: Test passed
Measurement: 22.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110470
Mute This Topic: https://lists.cip-project.org/mt/92187567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


