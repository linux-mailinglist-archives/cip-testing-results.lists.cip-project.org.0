Return-Path: <bounce+64575+80733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE4EF4A3A60
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:30:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0rYUYY4521862x2vgynbliI5; Sun, 30 Jan 2022 13:30:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.24344.1643578214121997888
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:30:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616579 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_0366c2cb3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:30:13 +0000
Message-ID: <0101017eace542e6-9bd91e58-7b17-4b58-8299-fd932a0f1970-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sLphsSpuW4rWzYoHiuPTPbegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643578214;
 bh=VTE15QbMKdWaBMXo906Y/q4tIT9aTFfnyO4t/Q0fD+4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iD4RcYJK3joLGDyRENF1Epi+nMZD7yZS568RrgrfGxbUhgrG3iCQjlk+SYdTTietFA9
 CqZV1+1rmWyMH2FKCjwCRyERzNvj/JLLxq2kEdeRgOIzPDaXlHLLFTqOGoCdB5zWIKQoT
 pFxAFDTXdsAiYq8zr7GNdp622fN4olWY7pU=


Hello,

The job with ID # 616579 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616579




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_03=
66c2cb3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-30 21:22:09 (+0000 UTC)
Started: 2022-01-30 21:22:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616579/lava
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case login-action: Test passed
Measurement: 110.4000000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 23.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80733): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80733
Mute This Topic: https://lists.cip-project.org/mt/88794940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


