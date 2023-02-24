Return-Path: <bounce+64575+164979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 239CB6A1A01
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:21:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hwkDYY4521862x2lnZro4I3F; Fri, 24 Feb 2023 02:21:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14569.1677234070423465934
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:21:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859780 v5.10.168-cip27-rebase_Image_qemu_arm64_defconfig_5.10.168-cip27_3b5ed944a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:21:09 +0000
Message-ID: <0101018682f0e04a-2c32a722-87ee-464a-bce5-8cc90c627a4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lgyo4nGQ35y7xITkQ35f7x6Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677234070;
 bh=ibwUNWZ1tpnfUkkzXTul/USRC7z/6o7QjZb/rezRdLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFir9E8VAk6x5vTZosfuKQWbsvhax2GScJmH7pjjTMtQ5Ubwu59xv9Ni0fYFzDE5SgF
 ihN9KeEV2AqF5I/WRYc3qXAVumOFQ94s/ZbP/7640pVLDxRKyNSO6/hXbhrcsX6T1QdF3
 puzhBbckRllb2LiXe5BRQwO+DYQvcc/cw/w=


Hello,

The job with ID # 859780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859780




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rebase_Image_qemu_arm64_defconfig_5.10.168-cip=
27_3b5ed944a_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-24 10:14:16 (+0000 UTC)
Started: 2023-02-24 10:18:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/859780/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/859780/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9400000000 seconds
Test Case login-action: Test passed
Measurement: 29.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3800000000 seconds
Test Case http-download: Test passed
Measurement: 36.6100000000 seconds
Test Case http-download: Test passed
Measurement: 21.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164979
Mute This Topic: https://lists.cip-project.org/mt/97203300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


