Return-Path: <bounce+64575+112900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1056A576242
	for <lists@lfdr.de>; Fri, 15 Jul 2022 14:52:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6CTNYY4521862xZldkXNiXOg; Fri, 15 Jul 2022 05:52:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5991.1657889548329118398
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jul 2022 05:52:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712566 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131_8f95261a0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jul 2022 12:52:27 +0000
Message-ID: <0101018201eae484-42b536fa-49a4-4648-b632-5fd9fee0f67e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7MPivtjVWmkxIVT3kL2G6iVlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657889548;
 bh=bL6l5l2j0f3yROOkXu9oSoQc/vQAudQxA57eP6q1X4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t9nuiggZDxyPh+qpBrDx7nYMu56QN+tF1nXMudeN5N0f1MnUwoE5534VjdjzLvs6MJB
 b6LeC3asl3dFquAYdydgis34+TxfykpFQT9B8SLpVQeY+y8wOfAhDOst/bH65gWHo6WVz
 gNVhJItf828LC8X5RjBsAD7PTLBlIFnPRSg=


Hello,

The job with ID # 712566 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712566




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.131_8f95261a0_arm=
64_qemu_arm64_defconfig_smc
Submitted: 2022-07-15 12:50:37 (+0000 UTC)
Started: 2022-07-15 12:51:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/712566/0_spectre-meltdown-checker-test
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed

Test Suite lava: http://lava.ciplatform.org/results/712566/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case http-download: Test passed
Measurement: 10.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.3300000000 seconds
Test Case login-action: Test passed
Measurement: 17.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112900): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112900
Mute This Topic: https://lists.cip-project.org/mt/92399939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


