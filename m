Return-Path: <bounce+64575+75331+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0059A481267
	for <lists@lfdr.de>; Wed, 29 Dec 2021 13:01:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xfLcYY4521862xlYJPsE5Fwb; Wed, 29 Dec 2021 04:01:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.50086.1640779271272845789
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 04:01:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585093 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_ea99409e8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Dec 2021 12:01:10 +0000
Message-ID: <0101017e0610c8dc-1cae2887-d356-4cc8-97e6-7c5a7a7aa636-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R0hVZ3QWMJsFWg0adCaYgVnlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640779271;
 bh=lbZHBaLJTnaOIUaSj94GuKYAHaVatSa7sCKc04a4MRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gE5xUjG53PxJlj1ePa8czXCR1Yx2IOvlQvHcLIYOPTXj9YYt3S6UpXITJu+pt/iy5M9
 0WG+IjdBSVBsh5AfDU9KBv/BWyHrFEgc/r93T00NYcYS5qhwMTUmDozupUboMZLOHn+MG
 YVrRv3Q1Y/k6ny77JAptEWwbIQKbEdBPI4o=


Hello,

The job with ID # 585093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585093




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_ea=
99409e8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-29 11:57:57 (+0000 UTC)
Started: 2021-12-29 11:58:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585093/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 69.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 37.5800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case login-action: Test passed
Measurement: 8.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75331): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75331
Mute This Topic: https://lists.cip-project.org/mt/88013161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


