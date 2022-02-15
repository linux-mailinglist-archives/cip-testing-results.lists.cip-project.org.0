Return-Path: <bounce+64575+84195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DB4C4B6E1E
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:54:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6OTFYY4521862x1r8n2YDp2D; Tue, 15 Feb 2022 05:54:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9682.1644933260655698990
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:54:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632671 ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.83-cip1_d2b0a0a00_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:54:19 +0000
Message-ID: <0101017efda9a132-5fdb77b9-8695-4b52-903c-9f477b9f4400-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 850D4E6C1u4HMe4J4WUMnC0Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933261;
 bh=ywtufsrWrkjEgVhiA1hmbUPfzYzVSyL1Du9QYFZ9lFk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MEuqKVIdtIsz9hGZdKRRKiUmhwV+GoAOXe1cKpVzmZWu40yyRZRco5LvNng6vmYCt1X
 +YucKGWmadbPW9cnbC9WXaXlicZXDcflFc8RvPMTiEqJDkdjUSacgbXE3r8Lf1uf30KKC
 gtgMxYj5wJRKQTvbW4gIjmAAC2YbAdUOGQA=


Hello,

The job with ID # 632671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632671




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_uImage_renesas_shmobile_defconfi=
g_5.10.83-cip1_d2b0a0a00_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_boot
Submitted: 2022-02-15 13:52:22 (+0000 UTC)
Started: 2022-02-15 13:52:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632671/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84195): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84195
Mute This Topic: https://lists.cip-project.org/mt/89160663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


