Return-Path: <bounce+64575+165328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5DB56A2902
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:24:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uooQYY4521862xrcFlcoNBbw; Sat, 25 Feb 2023 02:24:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.41320.1677320676113050549
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:24:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861025 v5.10.168-cip27-rt11_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:24:35 +0000
Message-ID: <01010186881a602c-6ddf46b4-2d13-4826-9bcb-9ac4259d2b8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yeH6Z49nJh9XNMFam0hoCANQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320676;
 bh=coIAWs3DCIj5o0lW0veX+C5hNd0retdrEMJktgcFWuU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b35MNTLIoklpiGVxOOFJY4JAkgZxFzZ62Q4f2B0zBmSJfbBRvCfKlrO05gyU2eUmgpd
 PZMl+C1g9aSJvHtOVX/KMAkf8fKQaczw7QBILZwEigxDGffcwtIaS760YgCNnbzxHfSPP
 F3m3pgem5zFj+EoYfAx3CMyUtpOfF90Kkqg=


Hello,

The job with ID # 861025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861025




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_bzImage_siemens_ipc227e_defconfig_5.10.16=
8-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-25 10:19:50 (+0000 UTC)
Started: 2023-02-25 10:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861025/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 101.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165328
Mute This Topic: https://lists.cip-project.org/mt/97224041/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


