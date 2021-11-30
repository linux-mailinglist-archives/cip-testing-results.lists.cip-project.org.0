Return-Path: <bounce+64575+69619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EDC1462BC2
	for <lists@lfdr.de>; Tue, 30 Nov 2021 05:37:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BOopYY4521862xakDwwtOeyS; Mon, 29 Nov 2021 20:37:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.72547.1638247074505395217
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 20:37:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559600 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 04:37:53 +0000
Message-ID: <0101017d6f228695-8dfaeba0-ac8a-45e2-ba41-03057c0e1c4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J1sLrnzRPyd3JgPQ8ecmCJoOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638247074;
 bh=pmDmoMXHhgXwj18f1k3z0EzYcgDU0ABfxLquLNFV4E4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PRvwVxO0iiWewV8J/eH0Dec6CZalsHgbRMGrgv24mLvVSwiBcejfevR8KBiUYTu9Wb8
 qnyQL0711HbhMWtY5nk9n/i0THPQpujJUtdEIXppn2y1SOXu9swzt6U+BuMjWn94Q/lY+
 yt83r5Oc0Vy63kzj0XedPrmQ/1j2lA2H4Vw=


Hello,

The job with ID # 559600 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559600




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-30 04:34:57 (+0000 UTC)
Started: 2021-11-30 04:35:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5596=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69619): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69619
Mute This Topic: https://lists.cip-project.org/mt/87396544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


