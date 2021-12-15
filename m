Return-Path: <bounce+64575+72799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E33BC476475
	for <lists@lfdr.de>; Wed, 15 Dec 2021 22:21:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GCngYY4521862xiJ0QBkqeQc; Wed, 15 Dec 2021 13:21:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1627.1639603280721405284
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 13:21:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572762 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.222-rc1_1d60913d5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 21:21:19 +0000
Message-ID: <0101017dbff895f9-1cc39091-5fe8-4188-9907-9537956dd292-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xcJUZs2USNZn8Lqt8Hzt2rVtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639603282;
 bh=UvfU054lQNhCWzBiJd8CTsEAKImHz4665DoJqQZug0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h7CDgY18rfSp61/I1EAIGJQCE0er1IbQYfhK+uCppI2QqHcOXzBNl+QqeORulgZwRVp
 iy0hj0yZnsoGP76U/u++8PhklKU4ZjpCNXHafeBeF3Yl5ABgLMptl8z7g6LiB3odcTkQY
 yNoTeSnIcv6qDFs/GqfmBmhTvCVQq38Zt+4=


Hello,

The job with ID # 572762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572762




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.222-rc1_1d=
60913d5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-15 17:55:51 (+0000 UTC)
Started: 2021-12-15 21:13:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/572762/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 18.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4000000000 seconds
Test Case login-action: Test passed
Measurement: 109.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72799): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72799
Mute This Topic: https://lists.cip-project.org/mt/87753883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


