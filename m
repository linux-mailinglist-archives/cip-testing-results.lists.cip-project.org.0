Return-Path: <bounce+64575+143510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 655E063A536
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:38:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zjsLYY4521862x04dNnKkXNs; Mon, 28 Nov 2022 01:38:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.113904.1669628303792183771
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:38:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794682 linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.155-cip21_07a8992af_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:38:22 +0000
Message-ID: <01010184bd9a14ea-efdeb490-c4a3-4999-a2f1-c97ca4c51deb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: OmSRzu23Fuatjjx5cxz1MrOFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669628304;
 bh=FAytT/qx9pPtmSk3oLNe/iT8MbxxihPWdghOC9bt7bE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OP8sD3fMDmfoxDoc5zeLy1Jybjt1UcF1D11dzdVoWz86jM+Cbc2XZHnmELRDkyOt2Fp
 HhAY+AMEgHFVAIsxc+eZTwQnHWpuebbqRtgxTzhZNO9maqsIBOxjQQGARWYQCfZC+vdld
 HsppR0PRkMeSWjw3qjaRELzysNkd2CQqyCQ=


Hello,

The job with ID # 794682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794682




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_zImage_qemu_arm_defconfig_5.10.155-cip=
21_07a8992af_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 09:24:57 (+0000 UTC)
Started: 2022-11-28 09:35:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794682/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794682/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5700000000 seconds
Test Case login-action: Test passed
Measurement: 42.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 57.9600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143510
Mute This Topic: https://lists.cip-project.org/mt/95306923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


