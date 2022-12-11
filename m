Return-Path: <bounce+64575+146539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C357164959C
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:24:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 25CaYY4521862xdmyYoHJOkU; Sun, 11 Dec 2022 10:24:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23265.1670783063184745575
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:24:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803520 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.158-cip22-rt9_2c52868ae_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:24:22 +0000
Message-ID: <01010185026e5145-7ad3c934-96de-410b-8757-a26881271c2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f0u5WBdEs6HeZ98Br8TTVbJ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783063;
 bh=MPYX+zdAj1GoY5vYKaOcIc/M3U5A3/6SFxh3ahIGLQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tbLktrc76gwMy3d3JEOSe+TnbtRJiv4mqDfsiutnhJJuQf43d9wv8bMmURamG95dumc
 WBxajkaafLhFfv3FzIhCjYKLWb7RMLTWqbJBcjLGkc4r7RuxCTYyjsuoPJEgceGtqqTUl
 QbOBL/u9AUOjizleNpb3CEmJxenF0I8c37M=


Hello,

The job with ID # 803520 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803520




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.158-cip22-=
rt9_2c52868ae_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-11 18:19:26 (+0000 UTC)
Started: 2022-12-11 18:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 21.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146539
Mute This Topic: https://lists.cip-project.org/mt/95604886/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


