Return-Path: <bounce+64575+75100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E2F647FE32
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:23:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id exsPYY4521862xdcKtbr03FV; Mon, 27 Dec 2021 07:23:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.27408.1640618616707275762
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:23:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583922 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.223-rc1_788fd8cb0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:23:35 +0000
Message-ID: <0101017dfc7d6423-cee89a7b-f134-42b9-8a9e-fdae195380d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2OCdjrOURxLRNtBxwuXcfwdUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640618617;
 bh=KN/Wk70MQ+8SX0IzkhNohPZ1bwSL+FJPipMe+/PbY/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wdQ+YkWNKwsT/ivAkMSA235tRU2g3CmfO2oQySf6+hppFMpl6Gs/cqc/3p3IDMRrH4v
 Hmo65/liHiJdJyeVre6v9T6y14U4q9mxtRGEk8+0o49Ux+RTRCLSPwPjTnk+jKsGF1n/0
 z4uDeDR3cXydzHEtR6wrWeFSpN2UoD7DhCw=


Hello,

The job with ID # 583922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583922




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.223-rc1_78=
8fd8cb0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-27 15:15:39 (+0000 UTC)
Started: 2021-12-27 15:15:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583922/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 22.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case login-action: Test passed
Measurement: 110.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5839=
22/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75100): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75100
Mute This Topic: https://lists.cip-project.org/mt/87978765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


