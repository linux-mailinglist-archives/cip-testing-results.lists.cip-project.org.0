Return-Path: <bounce+64575+68164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5725A45DF70
	for <lists@lfdr.de>; Thu, 25 Nov 2021 18:14:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d19bYY4521862x2dBKfMJJCX; Thu, 25 Nov 2021 09:14:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.14567.1637860445530185967
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 09:14:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549561 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.218-rc3_078e3b856_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 17:14:04 +0000
Message-ID: <0101017d581707d1-72bee2cd-7c9a-4c39-b4b8-e61460502c06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DOLkaQL298wWkPmOjpqCKVXIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637860445;
 bh=gg2giUDkHvmdaApVbzRVhPMr94S2+YqvHHjzr2JuU6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HyxrsehWxoWsbc7S/SXKNys+ljV7TRGhLZGtYo+F7+3rwcoZQg8pvOXEKU93d6urGDL
 QAfMAMGrj4YglO96NtlT4b/VSoGlMwCRpsgMr135QGU6tKnScPXchWDZ90+BE+y6iNn8w
 XXSOsJYFwqGg/e2NlSows8HnsYxz0ej92NI=


Hello,

The job with ID # 549561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549561




Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.218-rc3_078e3b856=
_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-25 17:10:08 (+0000 UTC)
Started: 2021-11-25 17:10:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/549561/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/549561/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.0200000000 seconds
Test Case login-action: Test passed
Measurement: 46.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 72.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68164): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68164
Mute This Topic: https://lists.cip-project.org/mt/87306419/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


