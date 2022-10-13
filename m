Return-Path: <bounce+64575+132532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 928685FDFAC
	for <lists@lfdr.de>; Thu, 13 Oct 2022 19:57:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ld0uYY4521862x1mY5N58Qp8; Thu, 13 Oct 2022 10:57:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.388.1665683838944321524
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 10:57:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760329 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.145-cip17_eb967738f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 17:57:18 +0000
Message-ID: <01010183d27e53d8-6cb2fa41-5b60-44d3-a3fa-23b00844a2c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Jtt2I3ErZJNsBzIZphy88DHqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665683839;
 bh=lvnn9K+wAeF63dNqQsI9AYJahME1wuWoMbYLj1ahWZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c8g7ZhaGJNg+ANRc/3v+jI16WluO6MA7Sdpp4mRAyjoz+ZV16BJozN30aO6BVEWgRyj
 oViZ77nTxZbvCk0y8AfJtLag+DH3lRq8RHfG9y+FUZ69rTHAI5K4XSfJmiLAdHXQtNME7
 mUUxpwjNu8S4atvuCAl3Tqi2msYHgx8+QYE=


Hello,

The job with ID # 760329 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760329




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
145-cip17_eb967738f_x86_cip_qemu_defconfig_smc
Submitted: 2022-10-13 17:55:48 (+0000 UTC)
Started: 2022-10-13 17:55:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760329/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760329/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132532
Mute This Topic: https://lists.cip-project.org/mt/94309816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


