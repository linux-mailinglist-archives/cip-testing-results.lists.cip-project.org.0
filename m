Return-Path: <bounce+64575+192497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B737713C13
	for <lists@lfdr.de>; Sun, 28 May 2023 21:02:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qDlTYY4521862xjSdNNnHJ0b; Sun, 28 May 2023 12:02:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.35030.1685300528607474999
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 12:02:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945618 linux-4.19.y_siemens_ipc227e_defconfig_4.19.284-rc1_8bf710fb2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 19:02:06 +0000
Message-ID: <0101018863bd3df4-e1ef9b67-65b7-4bdf-ab09-210cde3643ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bjvoc8Q6Sipy3j5xbd3T662Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685300528;
 bh=TXeTtl37zVGvx3lo8HvVts0uFsbaocCCHSWQsF2hYBo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hNyuyeAi+unsZuqfrPOfZuo4ZYHhgWBzw5IHOrHY8vVT8rmgc20ln7+TxtP9vJWs7s5
 uy1clmW8HDpjMLgqyDGpgUpVsTjgd7GU3ZXeVPXywwY+UBOIqifVfUV2NAPYzfPBVl6Tt
 ueuZjIVJbV/UznFX4kid6f55YECEK3Set8Y=


Hello,

The job with ID # 945618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945618




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.284-rc1_8bf710fb2_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-28 18:57:23 (+0000 UTC)
Started: 2023-05-28 18:57:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9456=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 105.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192497): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192497
Mute This Topic: https://lists.cip-project.org/mt/99187400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


