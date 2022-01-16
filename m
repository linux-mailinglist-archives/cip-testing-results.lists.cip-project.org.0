Return-Path: <bounce+64575+77936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCFF848FBF5
	for <lists@lfdr.de>; Sun, 16 Jan 2022 10:33:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7QHIYY4521862xAGCdKStd0j; Sun, 16 Jan 2022 01:33:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31223.1642325608028077839
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 01:33:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601730 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.92-cip1_ae9d4cc54_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 09:33:27 +0000
Message-ID: <0101017e623c0321-ea0f7da7-e1d1-413c-ad67-035b85c58dbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0kNxgH3xSZTo8cL7AbZ8JoxJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642325608;
 bh=cKFuzezK2yK34sVADlu7gJteng81JpTby1Gnh5vZCRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GE+jllnEF9/Sgc4AxOADbsVloc0qrbIM+VE65Ie2uSaq8hIsdecombt233KCePrqedm
 7wP0nRaxpVpkkCU8+HtQBmqzHwbNvPiT+qmH/rHFj33YFVkRZTIM8VT6aUhqZqe73QIgg
 nzIA3GVTZe2IdXH88nrpsM0vkBUPEqMJqTQ=


Hello,

The job with ID # 601730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601730




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.92-cip1_ae9d4cc54_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-16 09:25:23 (+0000 UTC)
Started: 2022-01-16 09:25:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/601730/lava
Test Case kernel-messages: Test passed
Measurement: 105.9500000000 seconds
Test Case login-action: Test passed
Measurement: 111.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 19.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77936): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77936
Mute This Topic: https://lists.cip-project.org/mt/88459745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


