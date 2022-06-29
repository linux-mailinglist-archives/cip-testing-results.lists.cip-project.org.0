Return-Path: <bounce+64575+108971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFDC055FA6C
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:26:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wtf5YY4521862xUa0BoKle0b; Wed, 29 Jun 2022 01:26:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8966.1656491167236425077
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:26:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703218 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.127-cip10_a3d94aa98_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:26:06 +0000
Message-ID: <01010181ae914ad5-98f8d927-edd9-4082-a28d-90897ffc5886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x2KWoNgbVJDO4H7Yz51k12ypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656491167;
 bh=PH6D72MEQUqcaNSnAGffnMtIr8f2b0DuMg7XaktTqtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFqK+9bFKpIIi6Kqv1nsYwGmVzAdF3RmFkrI+U8NK24k0qgKcQW19dyWd4Nrz+L22CZ
 IY5SAvaIPI6PCgwe1D9W3PczTYeM1nae3o4YYPLq+blh5VJdzA5AAxH568wB2xUezrIyN
 ojKk8tv/ULdrgiHjSn0ZcLWiXQuGL1N8d98=


Hello,

The job with ID # 703218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703218




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.127-cip10_a3d94aa98_x86_cip_qemu_defconfig_smc
Submitted: 2022-06-29 08:23:12 (+0000 UTC)
Started: 2022-06-29 08:23:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.2600000000 seconds
Test Case http-download: Test passed
Measurement: 24.6700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 32.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.6300000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/703218/0_spectre-meltdown-checker-test
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108971
Mute This Topic: https://lists.cip-project.org/mt/92060990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


