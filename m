Return-Path: <bounce+64575+95253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF5FE505973
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:19:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mgh8YY4521862xezpWAOGPQK; Mon, 18 Apr 2022 07:19:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.39583.1650291542094933445
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:19:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664661 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.311-rc1_6c5f0182_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:19:01 +0000
Message-ID: <010101803d0a8416-5c67a2db-34f8-4eae-ab45-2f718bf2b6b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NgsJbgxH2PXfMC9Qwcc7yk36x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650291542;
 bh=gHtb/Dq9VvUNAjpVN43nzrMwR02Q8sBkZRVR31L7FOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NQzp55vyis3vv3AP4Asz2ayDpoANXaL6M2AgvJNDsPFRHSHs4gRV4CRy8iv+TTtdbqh
 DUBV08Py4Wq2RmFJRQym/iyI29HFj4HXsLcW6BVl+IM1sRsPBQ2oROPhe2OdIKO6TNP6G
 X/ZWmeZBN/zDpKZW0LFOM4VRpffl6UD2cEM=


Hello,

The job with ID # 664661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664661




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.311-rc1_6c5f0182_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-04-18 14:17:32 (+0000 UTC)
Started: 2022-04-18 14:18:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664661/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95253): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95253
Mute This Topic: https://lists.cip-project.org/mt/90540334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


