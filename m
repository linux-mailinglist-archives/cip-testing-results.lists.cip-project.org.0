Return-Path: <bounce+64575+146207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C92B648C24
	for <lists@lfdr.de>; Sat, 10 Dec 2022 02:07:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UxOQYY4521862x5Iql2UTlAh; Fri, 09 Dec 2022 17:07:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4768.1670634466747762022
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Dec 2022 17:07:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 802558 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.268-cip87_268e570d0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Dec 2022 01:07:46 +0000
Message-ID: <01010184f992eabf-98727ce0-eecd-41f9-903c-58cc4c1e6662-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ihu180gSnRCMvQAMbVhtAcU8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670634466;
 bh=hTmLMmo8/IUTYyT7zmGosGUYnJ1BA0mJRIQQb8PI2l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L/qBDZzbvWMrp7Yous7zhnFGm1Vc8BJMjbSvHIJM4dOmBMS40pZwB04VaZmx05mF6Nd
 7vtX2LAqMiKaekDWYXoQMhnreaXwZ/OYSZwPwBIthQKayCMaOKWyfjR44QbFNn6pkoxrQ
 GGzbW779QEmfYvkjTXDkVGM7let/l+oXzTA=


Hello,

The job with ID # 802558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/802558




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.268-cip87_268=
e570d0_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-10 01:06:38 (+0000 UTC)
Started: 2022-12-10 01:06:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8025=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/802558/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 12.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 21.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146207
Mute This Topic: https://lists.cip-project.org/mt/95573786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


