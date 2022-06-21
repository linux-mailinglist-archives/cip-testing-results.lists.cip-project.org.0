Return-Path: <bounce+64575+107572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2216553DD4
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:33:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tpctYY4521862xtQv6Pb5hG1; Tue, 21 Jun 2022 14:33:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.65.1655847206964098946
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:33:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700721 patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:33:26 +0000
Message-ID: <01010181882f3c9f-e3345866-405d-4828-9f40-0f4fd769f115-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jKydpRafizvrQgsn1wj0ZPEox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655847207;
 bh=5qI35tcguvhvxiXQLrMDNo1XuQsp66+udNtDZXs8a64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nJBts06dNDBFqQCl8O7kZfhtqWWXUH4BvrJs4mYrDE3rcCrRL3Fnl3swmGbfJI7xXg8
 Jx9s9vddKTcsBlNx024gtKWSqVM8p5Z8x9BTkSWl7XFylT90UyuJ0Xnex68aojhjjHzhg
 ctubOWvWTbDuH87Vdr/mrTP2t0bDzBBBY5U=


Hello,

The job with ID # 700721 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700721




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_5.10.=
121-cip9_bd24696dd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wla=
n-smoke
Submitted: 2022-06-21 21:17:05 (+0000 UTC)
Started: 2022-06-21 21:31:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/700721/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/700721/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3900000000 seconds
Test Case login-action: Test passed
Measurement: 21.1700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.5700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107572
Mute This Topic: https://lists.cip-project.org/mt/91909816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


