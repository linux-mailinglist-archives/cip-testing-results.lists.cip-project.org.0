Return-Path: <bounce+64575+164483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC8276A0710
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:09:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bg0MYY4521862xYlNdGMwE7k; Thu, 23 Feb 2023 03:09:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8046.1677150541079242297
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:09:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857870 ci-patersonc-linux-4.14.y_bzImage_siemens_ipc227e_defconfig_4.14.306_b85911b7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:09:00 +0000
Message-ID: <010101867df65287-41fe4b81-9b0a-449f-80d2-fe1aba422eb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tnKq5uayIXFoz8oqlzZrQIuMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677150541;
 bh=n5/cEVnhE4rzY30KtppsRIEhApEzf3tQMZwCFXQFMSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CuG+lvc7flKwQw9acCdTXWhonub4Ztmkg9OuywFp61Zrzb9s8x3Tun0figVRJFJlEQb
 PzhhyJZxZuFTSSdqy+5kssrXfzsfzBgkepr7pc1lHWzxZ8m5ipCS79fPzQUBJ+3pmG5uX
 iwwq5z7eK+ql+xsBEpjp/uqYapnjSEVlq74=


Hello,

The job with ID # 857870 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857870




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.14.y_bzImage_siemens_ipc227e_defconfig_4.=
14.306_b85911b7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-23 11:04:31 (+0000 UTC)
Started: 2023-02-23 11:04:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8578=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164483): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164483
Mute This Topic: https://lists.cip-project.org/mt/97180383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


