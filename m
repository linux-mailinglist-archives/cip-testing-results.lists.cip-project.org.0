Return-Path: <bounce+64575+150896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3698C65A514
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:38:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AnijYY4521862xaIiM3J7T4R; Sat, 31 Dec 2022 06:38:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42666.1672497520558252745
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:38:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814359 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269_c652c8122_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:38:39 +0000
Message-ID: <01010185689edafa-1300c8b5-11cc-4bf4-ba68-3f0a80999c54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GmZWGnh8ChUWM0e4UUL9hLw1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497520;
 bh=tIZuTc2vtttJl2purqO3iF8vmaOPpVQJFqnHSzJq73s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c7fS3bM8CicXZWC8KrfE5G/AoZm2TxBf0UFAvt5EJ1MuIr3RcnR/P7CTctIcIPpxx3E
 X+uyLzY+HDtwnUVFTakz9dx9RsXugENAj+3zthze0Rhld5hoCNu3+ceNlySaKncBJ8TrD
 nOXGuQFdnWLrxHWG04DqOifxg00RL12xMts=


Hello,

The job with ID # 814359 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814359




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269_c652c8=
122_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-31 14:34:28 (+0000 UTC)
Started: 2022-12-31 14:34:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8143=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814359/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 102.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150896
Mute This Topic: https://lists.cip-project.org/mt/95971816/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


