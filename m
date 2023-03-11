Return-Path: <bounce+64575+169824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D62B96B5EC1
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y18UYY4521862x6LWCKMxGYe; Sat, 11 Mar 2023 09:26:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.49442.1678555594233625392
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:26:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872820 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.173-cip27_0d599cd2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:26:33 +0000
Message-ID: <01010186d1b5bb3b-d1ff3d21-6d13-488a-857c-afac0a885f92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dg8yAEQSsVAskU8clphMBaoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678555594;
 bh=RwIx2wcu9/WDjQSSslYSkYOEeDrLz+KSnmYVj44JzZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dCO4yzCR8/E0upxkpxrpdIz9TNPu6/raQQDTznIsFs/vOzqYdS3iZkuT2cQiuc77e41
 /KVLx+Ajpu8U7yTG81U0MvIwIg9IKBs7ZX2JwFRMNLDVFRl3AnowlyoOn7l3wZSao3sFg
 xfZGPOeHMcRIKNB2PJNrMH/o++bbydPBGCc=


Hello,

The job with ID # 872820 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872820




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.173-cip27_0d599cd2b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-11 17:22:03 (+0000 UTC)
Started: 2023-03-11 17:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8728=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 105.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169824
Mute This Topic: https://lists.cip-project.org/mt/97544768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


