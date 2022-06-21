Return-Path: <bounce+64575+107514+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C39C553BFA
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:54:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kShbYY4521862xkuNrOH2Dtu; Tue, 21 Jun 2022 13:54:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.48653.1655844868381369146
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:54:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700659 patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:54:27 +0000
Message-ID: <01010181880b8cbc-c1d3e83a-1ea6-411a-9552-5c2788551b87-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rw5w3jx3ANeGs7568J8nXcUBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655844868;
 bh=7ls0gORSQljB/HljAizZHvwql4Lxi4gL7H2N+ZjYenY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qwuCV6GnZTMPbwVoNIt93CTxjxpq/a0iB2Tr9WbxV1irDoQYawUU224Tw4u/rmibp2k
 ylyXXcGe7wrthVG0qH880t9vcMTx/BSbdA900DoAI4BMhEQrj/QBWCgonWhN1ZDewMXCV
 D3abJWMjWUS6XnXhKWtdhDnByeHZWK2PbfE=


Hello,

The job with ID # 700659 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700659




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.=
121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-06-21 20:46:32 (+0000 UTC)
Started: 2022-06-21 20:52:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7006=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700659/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107514): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107514
Mute This Topic: https://lists.cip-project.org/mt/91909139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


