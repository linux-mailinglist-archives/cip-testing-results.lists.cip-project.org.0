Return-Path: <bounce+64575+69182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D6414617E3
	for <lists@lfdr.de>; Mon, 29 Nov 2021 15:21:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SFs4YY4521862x0gYDKkgBQg; Mon, 29 Nov 2021 06:21:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.61352.1638195669420898831
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 06:21:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558628 master_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 14:21:08 +0000
Message-ID: <0101017d6c12250c-40ab7792-7ab5-4a3d-b339-d1b8ec23add3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EE0KqdmwdnP4crKC20CP6NsCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638195670;
 bh=ibfW2ulDOsLuzHtmMIqIDmofyeAcwz83IN0n5v5sjiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GKITxxyR9ULr+sTVEGPTU0PbS0sXaxU/WbnZczWEmYRvHguiKxLz2DoODEK44U+Z377
 sqTwO7sd00oK+/nLc4Nd7vaGFpzfUou+4cq3E+4pfc+/5WnL9/CSH5Sy+ijV8GYC7JhAT
 fn829EZKc2MCy+5vmrJJfWplT9rEQzhgmzU=


Hello,

The job with ID # 558628 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558628




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6=
690_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-11-29 13:58:04 (+0000 UTC)
Started: 2021-11-29 14:10:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/558628/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/558628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4400000000 seconds
Test Case login-action: Test passed
Measurement: 110.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.4200000000 seconds
Test Case http-download: Test passed
Measurement: 33.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69182): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69182
Mute This Topic: https://lists.cip-project.org/mt/87378306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


