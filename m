Return-Path: <bounce+64575+170491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC5DE6B75A9
	for <lists@lfdr.de>; Mon, 13 Mar 2023 12:15:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RqmFYY4521862xnJv0cu8qOu; Mon, 13 Mar 2023 04:15:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17189.1678706136223214131
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 04:15:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874065 linux-4.14.y_siemens_ipc227e_defconfig_4.14.309_e7a70119_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 11:15:35 +0000
Message-ID: <01010186daaed18c-83c84d95-991f-41c7-8b70-265161739230-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Jbvi0wp4PmZXuEpV9pJM1vOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678706136;
 bh=vww8+LSYQmzRs3qH0mKT5hzwL6s81XxJSw3Pgoo9fOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJhQw3r4ZbWAEgx3syvlAMatEZYxDmuIZCU5gHzVrZLFINp+ek2GIIwlmR8Vmvi+rme
 H0uO8IKAd0R07aMqNO1dNo3KbX9c1CczI5Jqneaww58FqMExANJyxX3sNHwr3is37LpOT
 vl05TeIQLrvdI3/xNNowZ2Y1wGxOfLyInV0=


Hello,

The job with ID # 874065 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874065




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.309_e7a70119_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-03-13 11:11:02 (+0000 UTC)
Started: 2023-03-13 11:11:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8740=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/874065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170491): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170491
Mute This Topic: https://lists.cip-project.org/mt/97578122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


