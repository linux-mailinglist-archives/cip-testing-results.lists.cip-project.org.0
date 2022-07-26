Return-Path: <bounce+64575+114716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14ADA58131C
	for <lists@lfdr.de>; Tue, 26 Jul 2022 14:24:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JZeWYY4521862xsAGoe20epa; Tue, 26 Jul 2022 05:24:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.5841.1658838298300420624
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Jul 2022 05:24:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716363 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_21d9d56f4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Jul 2022 12:24:57 +0000
Message-ID: <010101823a77ab0f-bd2e9aeb-69b3-41e3-8361-6e8059566baa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZyiTos1UZIamcNZrkbUp9vVpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658838298;
 bh=y5swJnR06yPZTk2LT2KlXU5/S+IOH2ZFo3ag3mARxtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wYrDBkWg/Iikq21ztEXFU7nm87Prr1zalv4evGh55n4x06WoTiB18Y+uJNXq/iLuyN2
 R7nJUnVIJsH3PYT00WqUORGJnuPAQvkuQGOPkWtBF/UnJIRil28+DhI/d9b4vNRMHIDQl
 Lk+a9kgv5YsHx3e1i51VnCIn1yw40YnY/TY=


Hello,

The job with ID # 716363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716363




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.129-ci=
p12_21d9d56f4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-26 12:16:38 (+0000 UTC)
Started: 2022-07-26 12:16:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7163=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 114.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114716
Mute This Topic: https://lists.cip-project.org/mt/92625873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


