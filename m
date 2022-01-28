Return-Path: <bounce+64575+80238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABA0349F7A0
	for <lists@lfdr.de>; Fri, 28 Jan 2022 11:53:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SgwuYY4521862x5ko3Ysdcyb; Fri, 28 Jan 2022 02:53:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5805.1643367212784907527
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jan 2022 02:53:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 614286 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_a4163710a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Jan 2022 10:53:32 +0000
Message-ID: <0101017ea051a306-b45bd859-5f09-4adf-b6b7-496362376e17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L8XQzVSZxeksFQHyHTGOzocOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643367213;
 bh=GRz/ytilZf5O7VkiBHM3OP9fv75RUNKbZRNcHIzveQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gSbXWENGwO0N9JXhQUHUpf7Jt3hCq75f+F8VPexHV0boa8Aqv2zibaCBWIbguYC+TB3
 Fnj+ZORhHs0Q0w8098sdlgDgf7jFV1rf1YHnn5XJyyCwbACClwQErhSHtFLW5tERU6gAA
 O8pq2vqRXJ3z4BAB6S6KtyZSjKzJ63nHfQk=


Hello,

The job with ID # 614286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/614286




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip=
1_a4163710a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-28 10:45:24 (+0000 UTC)
Started: 2022-01-28 10:45:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6142=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/614286/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 22.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80238): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80238
Mute This Topic: https://lists.cip-project.org/mt/88742240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


