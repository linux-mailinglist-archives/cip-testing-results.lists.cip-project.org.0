Return-Path: <bounce+64575+74096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FF7347CF63
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EhGLYY4521862xzXakXdSL8V; Wed, 22 Dec 2021 01:36:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17285.1640165811604057577
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:36:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579675 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.222-cip63_c667db40c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:36:50 +0000
Message-ID: <0101017de180212a-98426b99-8f36-4ada-856a-d892c6340315-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U9aQZHmDcdVeOiUECzljk41lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640165811;
 bh=5a2ZW7H+w18jcTFIDHRT/0eOpBYdGZUDYkzlBhnALhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXGksGrGBfV3lfqQc6YpKBXzwQ20xgUEDNWdU8wd5ZA3xuVl7o1SgEq5Q40mv/EVLHb
 yUp4f3alnCGTz8V8ek2zEtjGQFd7WxbrNRZ7osJS/Mw31UaB5aSdmeUhFW3jVyYmae3Qy
 TfY7GF8zAirF+V9njUgrgjsrlw88Rp1WXtM=


Hello,

The job with ID # 579675 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579675




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.222-cip63_c667db40c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-22 09:29:07 (+0000 UTC)
Started: 2021-12-22 09:29:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5796=
75/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/579675/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 105.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0600000000 seconds
Test Case login-action: Test passed
Measurement: 105.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74096): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74096
Mute This Topic: https://lists.cip-project.org/mt/87895069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


