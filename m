Return-Path: <bounce+64575+73929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C392A47BF4D
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:04:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DbzmYY4521862xjvk46O4fRu; Tue, 21 Dec 2021 04:04:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4962.1640088294743705805
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:04:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578597 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:04:53 +0000
Message-ID: <0101017ddce15052-6da35441-9583-4c78-940a-885f0114c311-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWhSpnlf42ukum9yFYidCPeZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640088295;
 bh=VS7fTn8xFpmm7rkn4QmVYi7XAshC0bkPsoTxaJiqe6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O2ZFQ0fHXCuHipKavAGKqpyz4DY2BQ2GhHtGwD+VGwM5pbaWUvBfTxEv/HYlak8z9F3
 EcMpPFvxZat643CiKCPL0tcPjmaOJsazq9ljD4f/oWJwh8itomatdsAPw6cQrecIg9/uY
 upWmHv5SrHy/xSMSypWtLiwgrIGtJnkcNtI=


Hello,

The job with ID # 578597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578597




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_w=
lan-smoke
Submitted: 2021-12-21 11:55:58 (+0000 UTC)
Started: 2021-12-21 12:02:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578597/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8900000000 seconds
Test Case login-action: Test passed
Measurement: 17.9500000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.5800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/578597/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73929): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73929
Mute This Topic: https://lists.cip-project.org/mt/87875823/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


