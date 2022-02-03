Return-Path: <bounce+64575+81580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 436664A907C
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:12:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HrjNYY4521862xLtCGiSUphT; Thu, 03 Feb 2022 14:12:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1198.1643926351429764071
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:12:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620850 ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2102d215c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:12:30 +0000
Message-ID: <0101017ec1a56b6d-2249cc44-99c5-4f76-82e2-f5eedd22cbeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YdoZIW2LG4t5fbaVZxigb8BRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643926351;
 bh=NFG98tcujd8VeauLTG+S8wahQAwF62otdDb8FeRKdY8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fsMEhzwjpY7vU7im9kFZY8KP0zo5vWYkdkuG82ytiDNkZGKhcXYKM1CicRv8a/izLqj
 Yk/pFIkaFtt4Xmey9k4R2r4P1xIMAa7bp96Bbqr86dQJYhop69WsF/JSj7wzcXticmS63
 JrFz61KToWwwRQ6pXo+rludPvjHIBt6m9JQ=


Hello,

The job with ID # 620850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620850




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfi=
g_5.10.83-cip1_2102d215c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-03 22:04:27 (+0000 UTC)
Started: 2022-02-03 22:04:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620850/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 14.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1400000000 seconds
Test Case login-action: Test passed
Measurement: 112.2800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81580): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81580
Mute This Topic: https://lists.cip-project.org/mt/88894722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


