Return-Path: <bounce+64575+68109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E82845DBC7
	for <lists@lfdr.de>; Thu, 25 Nov 2021 14:59:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 76mrYY4521862xacC7nTPRy4; Thu, 25 Nov 2021 05:59:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12133.1637848757224475614
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 05:59:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548922 master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 13:59:15 +0000
Message-ID: <0101017d5764acc4-77135770-d4bb-45bf-89d9-c19abb79fd51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pxwYegfUSIY3Eu9jhhd7lJkrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637848757;
 bh=qRjAuUB6rCmZTGu4A+e102UCdfhRjjbN6vPDqxWxceE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=laECgu5Eh7oQNuzWPfy4nYWHJo2qUWlGspMpBxtSe7utefANkETLE8g/LwjOatXs4KX
 O5qNWErq3pGn6qfEmOcvqL9genf4hEeosE+dQ2YEe4hNJczNz9+WFzzQ1OwZ5sRYUpNka
 r98SvhnSOzn/YvtUcBkbqVuAIUUeicSt8g8=


Hello,

The job with ID # 548922 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548922




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894=
b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-25 13:57:04 (+0000 UTC)
Started: 2021-11-25 13:57:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5489=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/548922/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68109): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68109
Mute This Topic: https://lists.cip-project.org/mt/87302552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


