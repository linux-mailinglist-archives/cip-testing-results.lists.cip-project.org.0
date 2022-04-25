Return-Path: <bounce+64575+96444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6358F50D753
	for <lists@lfdr.de>; Mon, 25 Apr 2022 05:03:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LeX7YY4521862xL0VkNAQ49i; Sun, 24 Apr 2022 20:03:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.25220.1650855806697247630
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Apr 2022 20:03:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668237 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.112-cip5_234e7e7d5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 03:03:25 +0000
Message-ID: <010101805eac829b-f59ab3ca-31bd-4665-829c-a87364d0cf24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9u2kKJkJow2IwZmdqpIkjKLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650855807;
 bh=61PVx1qVIvXx+p2TFEkJvQMxAMF6Ns+TWy5/k4Ynp+M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RiDFkErRKQCMRrkKtGkVkxDqafSQKHbtN72E5cMkjdZ39BiiPJHKRDYH6bvEehzVGB+
 CqcWHEh9C+8DS2d5/fHVRrKpDYnlht5erj2aXExAdPbxD2ww8IxE4z16b8E2KRYgRmpgE
 uqPB06p+NjHboncnvKc/y+xw9+NTUNKARoE=


Hello,

The job with ID # 668237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668237




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.112-cip5_234e7e7d5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-25 02:54:37 (+0000 UTC)
Started: 2022-04-25 02:55:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668237/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8300000000 seconds
Test Case http-download: Test passed
Measurement: 29.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96444): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96444
Mute This Topic: https://lists.cip-project.org/mt/90677808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


