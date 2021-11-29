Return-Path: <bounce+64575+69142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5611A461622
	for <lists@lfdr.de>; Mon, 29 Nov 2021 14:22:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CkJHYY4521862x9Dlai5gFzw; Mon, 29 Nov 2021 05:22:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.60902.1638191870026286958
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 05:17:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558608 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 13:17:48 +0000
Message-ID: <0101017d6bd82b0b-5877d00c-c879-4bc2-bfcb-b1f685570087-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IVZXP91TWQnxD5BABBCVSfv1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638192123;
 bh=C2gGc69EdRLIOpLsa1meFda78hpSIhVHzuUIHIEttws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u89KLB7KVt8nsQLZlac5ZxJEpZvGIQOBNhxetQKRBaxE1CAoZV94N0ZL4m01sFVGCxU
 GDqzgNDGUKAEnE2tS2mBOWuUv/yx7w7eqQ4hpbXLiE9JnvEMuLgMY/PXzPTf/x1ClRgy2
 cMKP2bIOWJ4zel9wdVsIWNMSNV1SGTZ+xow=


Hello,

The job with ID # 558608 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558608




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfi=
g_4.19.216-cip61_2daf30bad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_boot
Submitted: 2021-11-29 13:15:15 (+0000 UTC)
Started: 2021-11-29 13:15:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5586=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558608/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69142): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69142
Mute This Topic: https://lists.cip-project.org/mt/87377111/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


