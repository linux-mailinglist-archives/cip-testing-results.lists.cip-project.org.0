Return-Path: <bounce+64575+78759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 005B9494AC2
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:30:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uYoaYY4521862xvPs1L67egY; Thu, 20 Jan 2022 01:30:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9696.1642671044378088911
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:30:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605709 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.93-cip1_cb492a45d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:30:43 +0000
Message-ID: <0101017e76d2f2cc-25bad53e-ac1c-4771-bd71-e25533f16e2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VM0jdTFBfhuMVlfMWcny0zyJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642671044;
 bh=4zhWPC77nFc4QQ396SRc9mZVyffNKtkTtLfyekQuKJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wi5mq46C1TtuFzrbp0UHXiyOJ67Lu1o/tuo+L/WooDsj+ERImWSXki0t6EAdvPeXDVZ
 VxGWN9nfMpUDl15iz1utQZ4CGNYF7VAcIIntJZy94eGeyGYieLCXDihMEi6aTKCNtA8hu
 uuLHxPkUzn1RoRprD79NJZMF5VC/K7+PmRI=


Hello,

The job with ID # 605709 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605709




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.93-cip1_cb492a45d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-20 09:22:06 (+0000 UTC)
Started: 2022-01-20 09:22:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
09/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/605709/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6700000000 seconds
Test Case login-action: Test passed
Measurement: 112.2000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 26.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78759): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78759
Mute This Topic: https://lists.cip-project.org/mt/88555530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


