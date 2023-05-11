Return-Path: <bounce+64575+187445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F2326FE8E1
	for <lists@lfdr.de>; Thu, 11 May 2023 02:43:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ul2uYY4521862xqhEs6UTd3M; Wed, 10 May 2023 17:43:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.34212.1683765784853075278
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:43:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929157 linux-5.15.y_siemens_ipc227e_defconfig_5.15.110_8a7f2a5c5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:43:04 +0000
Message-ID: <010101880842edca-bd4a8096-b929-478b-9218-4fd2f2246162-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uehf4ATqAhjUeX6ExYiQjdBQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765785;
 bh=IaQQ+gAGDJQlUFcHQg5Gk9BTrAMIkh4V+N5WwbufaOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mZv2FDg0/MDdsMkTzjv8zuT5zEdx6C40LiPjKpgVnir3HayRbEEFCu31i1sXTMXZ8sN
 ktoiTia0eaQW63OT3stz0tnd+lFwckeHYaU4L2+C5hUHQOoGq83s4pwYiwUPYK/uXPE5W
 cT3Ztqbomr6jBgVcgt+rhqfchJiv96QjNpQ=


Hello,

The job with ID # 929157 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929157




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.110_8a7f2a5c5_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-11 00:38:11 (+0000 UTC)
Started: 2023-05-11 00:38:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929157/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 106.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.7300000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187445
Mute This Topic: https://lists.cip-project.org/mt/98818615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


