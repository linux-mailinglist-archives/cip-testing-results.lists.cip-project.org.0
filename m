Return-Path: <bounce+64575+92155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1704E4EA557
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:38:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pCsXYY4521862xVRWilbDh2J; Mon, 28 Mar 2022 19:38:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2228.1648521503256748581
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:38:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655671 v5.10.106-cip4_uImage_renesas_shmobile_defconfig_5.10.106-cip4_8bb6e30b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:38:22 +0000
Message-ID: <0101017fd389de32-375347aa-7d11-4c6a-9243-0fc2636f5da9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m9CxW0J8zi8iGpSKAr6XZgGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648521503;
 bh=yydvE/TLmbnT9BZlLpFcg5JR6n40GZG2rFsembgf2X4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wR+S2eCwWUzcpEoX7iw39yYuMTNzv2oFoW7v6esuM9Au596v3ny54EmIqm3ahQsFM7m
 wOqKsPSHM92INLFI9CppYUicz7oDN4ojmsOzlFkAvfn06o+MLmC0pWPqd6Bio5cQfURpd
 vDVguCihl96DIh/1/YD3RqNmsUoUiPRK7QE=


Hello,

The job with ID # 655671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655671




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.106-cip4_uImage_renesas_shmobile_defconfig_5.10.106-cip4=
_8bb6e30b7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2022-03-29 02:36:06 (+0000 UTC)
Started: 2022-03-29 02:36:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6556=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92155): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92155
Mute This Topic: https://lists.cip-project.org/mt/90100957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


