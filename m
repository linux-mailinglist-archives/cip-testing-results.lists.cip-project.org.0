Return-Path: <bounce+64575+155678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2290672A72
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:27:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NYsnYY4521862xTofMY2E5VG; Wed, 18 Jan 2023 13:27:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29471.1674077235220413590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:27:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828090 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip45-rt119_4aae57dbf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:27:14 +0000
Message-ID: <01010185c6c7658f-ee15b2bd-6f3c-4b25-bb79-56961140f93a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fnuHBkial11V4LhrbhpTkjvgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674077235;
 bh=UM34Ye/kv92hJL5ny946dEzJJewBYkjgzdG+pQaR6vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hwmcgqd/WnzL6exAfOssnchHOg6CkEO7UXFIetw4Fs9Fx1+mDRXv6Ow2xsbv0z7i4ua
 u73YaHSZGVp9O1+h1yfD5bkOuDramrb2B1auRISAEEY7jbRoWKJXm5tEo8jS8wnxWx4Oz
 Gw793YcsLE8145lw9kp0sX0K8nwZXiF88vU=


Hello,

The job with ID # 828090 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828090




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.269-cip45-=
rt119_4aae57dbf_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-18 21:25:46 (+0000 UTC)
Started: 2023-01-18 21:26:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/828090/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/828090/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 7.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155678): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155678
Mute This Topic: https://lists.cip-project.org/mt/96364616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


