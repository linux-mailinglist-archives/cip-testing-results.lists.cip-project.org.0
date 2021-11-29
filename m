Return-Path: <bounce+64575+69138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF7B146152E
	for <lists@lfdr.de>; Mon, 29 Nov 2021 13:34:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cvimYY4521862xb15r8l3dt9; Mon, 29 Nov 2021 04:34:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.60397.1638189269090207806
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 04:34:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558591 patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 12:34:28 +0000
Message-ID: <0101017d6bb07b41-18c2b6c4-18ee-4db9-bb4e-9e352c2f5446-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pXmtCZiwh9f5hyl1tVIjlGovx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638189269;
 bh=cxFODZ5+gJJdLSiETQMjwrrXtwxqn40/K2PN2E1OFBM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HPDhXsdgexltotQuZ/AlM4KeLV0sMZ0tbvaYX37t0ZhEQzWuFmGgG/wh5XK5mka/ll7
 WTtETo1l8EL8/47qI6wkG05XJ3R1+wjAdBB9fBRh+POr/0nSAVVokjrd9KAS2xMfV18gH
 CZwWT9I3YuUNgKsTYBXqNfXIlxKnE++Xr68=


Hello,

The job with ID # 558591 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558591




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_bzImage_siemens_ipc227e_defconf=
ig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-29 12:02:41 (+0000 UTC)
Started: 2021-11-29 12:26:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5585=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69138): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69138
Mute This Topic: https://lists.cip-project.org/mt/87376298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


