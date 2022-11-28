Return-Path: <bounce+64575+143424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CDF163A45F
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:11:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hI5lYY4521862xKvq930RQgf; Mon, 28 Nov 2022 01:11:42 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113454.1669626701898652226
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:11:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794543 linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.154-cip20_efa0ded8f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:11:41 +0000
Message-ID: <01010184bd81a584-b1991302-e65a-48d3-aa4f-db6339902240-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7LB5jUKYvjrp7VJoF1UtTf9Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626702;
 bh=g0smZfCHEqZm/kGa0eDTuAH4VH2UnBAGNjvH62/a7r4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qqp3iJ6Ja72KP+3BZ4Y6BclOufSbNZGUa8RMa6WqSyHbP5udJzH5WxtEboz9128e+hg
 +fbdtQV6mrBleFvhIUN2lxIsqGGy1DKBVwytj8c2f60g0BzaYE+u1grRo5CrOu8naBgLl
 71dVULLbhiDukNII/oK0Uc5gXVeNdmDwx4U=


Hello,

The job with ID # 794543 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794543




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.154-cip20_efa=
0ded8f_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-28 08:47:33 (+0000 UTC)
Started: 2022-11-28 09:09:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794543/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794543/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7300000000 seconds
Test Case login-action: Test passed
Measurement: 26.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.8700000000 seconds
Test Case http-download: Test passed
Measurement: 34.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143424
Mute This Topic: https://lists.cip-project.org/mt/95306622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


