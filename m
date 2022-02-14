Return-Path: <bounce+64575+83676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4A4A4B4551
	for <lists@lfdr.de>; Mon, 14 Feb 2022 10:14:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FkZCYY4521862xtzA60pVVYP; Mon, 14 Feb 2022 01:14:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31522.1644830077074087325
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 01:14:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630688 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.230-rc1_c0dd1f717_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 09:14:36 +0000
Message-ID: <0101017ef7832c9f-d2683e6c-ce72-486c-8045-0f46bcdaca63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nyAOcfD7Ktad52jYbXWRprWQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644830077;
 bh=wS8bePxclFwtm69wgRykGWB/tgRfWobAHX/IBw63QeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PMlTYo4h0KNSUlirzezFI4P5Rz7OE/diSuhEJ8sPnJFM16HpDrnCqpL4eSgFrJbBbud
 CooTK4/apfQJp4biwV7cWRUyBWa02fpvTDEJkyA0kBGYB7byiTCTptBSunwib5mpnS+yO
 o79MQqJqJ1a/dROoYsJ8fccCS19BM6v7FvM=


Hello,

The job with ID # 630688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630688




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.230-rc1_c0=
dd1f717_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-14 09:11:37 (+0000 UTC)
Started: 2022-02-14 09:11:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630688/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 37.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83676): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83676
Mute This Topic: https://lists.cip-project.org/mt/89132507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


