Return-Path: <bounce+64575+79926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6B2949DC06
	for <lists@lfdr.de>; Thu, 27 Jan 2022 08:57:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2ZT7YY4521862xrqlGXJXNTC; Wed, 26 Jan 2022 23:57:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25994.1643270260146171285
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 23:57:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612657 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163710a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 07:57:39 +0000
Message-ID: <0101017e9a8a4194-22c8cae0-8102-4415-a088-61f64e5ecf35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 44wHEaipxIV8c8CT6jrJRTtFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270260;
 bh=jRc25tC4Ddj5BlLylJWEnT8iUhTPragO86joc5faIQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mvj/NboecZ1TtnFrwTMySVuB7/S63JFBTBnDGmWMyRUOgdDj5PZiCDus4l6HQeFc6C2
 AxashtQU6sxkpJbcztpfoS9t8gJsOkYo3Gajmc/uHZALHQ+pdN9TVjVwdRixnT2f54hc2
 Uy99z4Rv96IgR9+VgKYY33+XlwzhUGleEgI=


Hello,

The job with ID # 612657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612657




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_a4163=
710a_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-27 07:56:20 (+0000 UTC)
Started: 2022-01-27 07:56:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612657/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case login-action: Test passed
Measurement: 11.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79926): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79926
Mute This Topic: https://lists.cip-project.org/mt/88717024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


