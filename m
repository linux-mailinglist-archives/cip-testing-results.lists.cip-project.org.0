Return-Path: <bounce+64575+197289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A429272C3D3
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:18:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6nveYY4521862xTfhYntaUYo; Mon, 12 Jun 2023 05:18:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.57341.1686572304849601862
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:18:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960531 linux-6.3.y_siemens_ipc227e_defconfig_6.3.8-rc1_718be3905_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:18:23 +0000
Message-ID: <01010188af8b0615-47d54e44-c5bc-413e-8725-d8c288e5586c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BegJwQuACp8tpS6zXIRSwYSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686572305;
 bh=MakEvEY7IFTwvzBJWpoDySW4T6m5+BpY/2pE+2zzHO4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vpxY5etK4K8NfAHiCb5TjvNbepCkDmnLeVP0C8JLnzThHkW42tJ/fWi1iG6/03kb3wj
 fTFPl4P0q7aCfG3TAO0Fk7DWt1aepZFplZXhYPhawFFiVvZE3vr2q9/fST5NkGa27JKex
 Pp0x4SN560utGHaQIUM50spVeNbPg9Fowzs=


Hello,

The job with ID # 960531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960531




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.8-rc1_718be3905_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 12:15:02 (+0000 UTC)
Started: 2023-06-12 12:15:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9605=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960531/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 24.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197289): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197289
Mute This Topic: https://lists.cip-project.org/mt/99481445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


