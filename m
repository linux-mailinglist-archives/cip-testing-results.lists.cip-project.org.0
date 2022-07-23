Return-Path: <bounce+64575+114251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EB7257F1A9
	for <lists@lfdr.de>; Sat, 23 Jul 2022 23:03:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DFkoYY4521862xtyUyxrp9BW; Sat, 23 Jul 2022 14:03:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.10416.1658610226739583917
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jul 2022 14:03:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715848 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_b2e2d702_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jul 2022 21:03:46 +0000
Message-ID: <010101822cdf9320-b2f0df6a-818f-4c49-a5e9-9532d2e42f2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RGIhA1QY0Nb2ToKPl9eItYXOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658610227;
 bh=0pa726sLg6ap1GEbVqmNGZgCH6l2Cg4avLveioqgonA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m0hx0fhMh2IjUj3OYuwvp2pO9KVe/ETbdCROQoeGTyZ9euxm3x7cg7W9a2ma9rPHTqL
 PaeM3ISaWiBd/AIOPBAait83eLRqI2+1I5JjcE54d5EktQKjP/GX7lAFrxc4t+0mmEhWj
 ND4C3oZhYFAb8o3VnfF6C9Z3EhDVAKNOIu4=


Hello,

The job with ID # 715848 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715848




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_b2=
e2d702_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-23 21:01:06 (+0000 UTC)
Started: 2022-07-23 21:02:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715848/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/715848/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.2200000000 seconds
Test Case login-action: Test passed
Measurement: 7.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case http-download: Test passed
Measurement: 2.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114251
Mute This Topic: https://lists.cip-project.org/mt/92574919/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


