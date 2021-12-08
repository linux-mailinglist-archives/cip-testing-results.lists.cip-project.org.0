Return-Path: <bounce+64575+71361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D54F346D1B8
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:11:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LDULYY4521862x0kw8S7RH1I; Wed, 08 Dec 2021 03:11:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10874.1638961913767942231
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:11:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566263 linux-5.10.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_5.10.83-cip1-rt1_2c7cbf196_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:11:53 +0000
Message-ID: <0101017d99be1d6c-dff6c492-d9a8-4d95-ae7e-785233b853a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wgPwWQfmuKAU0WDIAIR0iuuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638961914;
 bh=X965kGVUF4smIH2vhyG4w2t847HQ8XCkD4XacyhGLG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDoqYHhse95C1luIThrCizU6yz/ORTgqALLrffJu8cBLM4F9QtAO9KUHtI/+i2xyzvt
 da/449mPN51LLesp3O1Ae75uqYYMFBRjevbHxgfzIolzmX+v8xLWRp3G0abPN5tg3kMmc
 LcfMPmnN2qhIUBjYmcNW3//NcJYihahHjks=


Hello,

The job with ID # 566263 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566263




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_cip_qemu_defconfig_5.10.83-=
cip1-rt1_2c7cbf196_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-08 11:10:05 (+0000 UTC)
Started: 2021-12-08 11:10:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/566263/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/566263/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6700000000 seconds
Test Case login-action: Test passed
Measurement: 5.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 5.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71361): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71361
Mute This Topic: https://lists.cip-project.org/mt/87585986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


