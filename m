Return-Path: <bounce+64575+127431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5AF25DD30B
	for <lists@lfdr.de>; Wed, 21 Sep 2022 20:12:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7dDuYY4521862xGi13ryt9j0; Wed, 21 Sep 2022 11:12:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9798.1663783931816166768
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Sep 2022 11:12:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746809 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.145-rc1_ca8291e3d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Sep 2022 18:12:11 +0000
Message-ID: <0101018361400c6b-e85f8029-f34e-4767-8eb2-37cf168225cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7HHotbpeNe2AFgOIm8tVPNqkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663783932;
 bh=gXnLbgMIbIVgwgdvb2ikWpwy7ryKnE2rLmuDcqBMRu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dfJXA6lEVRszBNv6EZpZ74BqLx1x3hG5WIxaoS8kS98xM2i49RncLS79ObI/Yul9qqG
 AJZYrzClqYdVGYV2exz3JT6apIXxTjNxU3IOyLIMA7t6bPQeIIaTXDNPLH7LR7K1TPYtm
 Rm1EcWAYBNJGsPXoxg93gTkKVlb0BxsJTMw=


Hello,

The job with ID # 746809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746809




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.145-rc1_ca=
8291e3d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-21 18:07:40 (+0000 UTC)
Started: 2022-09-21 18:07:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7468=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/746809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127431
Mute This Topic: https://lists.cip-project.org/mt/93832455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


