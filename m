Return-Path: <bounce+64575+75124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57849480178
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:15:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cy1kYY4521862xCpSebMhP2p; Mon, 27 Dec 2021 08:15:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27805.1640621745520246678
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:15:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584040 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.223-rc1_c3b6f5a58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:15:44 +0000
Message-ID: <0101017dfcad216f-e0423fe8-87b1-466f-a229-1f4a971cbd91-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yGov2uoNgXCNzrQ967H2w9DIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621745;
 bh=jLp1zkXxYhK03VFA90QyX7BuTD7w677WlI1DWGWO4M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KyEtrH+CcorZ1Rof2++4+LmEGhAthKOOKG3KKNr+i0YtrGmKfKT9O9WhbRszjqrWxne
 LvYxs1zQiTMb5L8agrISpZh0Pc/8k0g1YeRCO7SZZZwJhYu8To5LpJF2HyaVYVMSKI7So
 ESk/zmv1+4NRcwhkegBw/j1zz/XE3RUFZ3w=


Hello,

The job with ID # 584040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584040




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.223-rc1_c3=
b6f5a58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-12-27 16:13:08 (+0000 UTC)
Started: 2021-12-27 16:13:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 16.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75124): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75124
Mute This Topic: https://lists.cip-project.org/mt/87979724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


