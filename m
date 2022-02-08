Return-Path: <bounce+64575+82343+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D9594AE0CE
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:30:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XBTtYY4521862xF2YVqOz0U0; Tue, 08 Feb 2022 10:30:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.15332.1644345017375178938
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:30:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625482 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.228-cip66_091767693_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:30:16 +0000
Message-ID: <0101017eda99c0d5-ead51e2f-bd11-404b-9b7e-685ca346dfe6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6EoHW1GaXN34zLAISpksExRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644345017;
 bh=bUyA9/8ud+LFjTmL9IA91jbk5pdBrGFlNT8jjYyHmME=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MSU1cNtNcNpR4iGWCOR0YQ7XBrZET/oYWufQ8nGahxk78t/yClFB2KXZA6W/ZX8cmgO
 xR46OF5yitpj7usaYOXVbPWkgt/SCqrozDCWzV8qHQI3cuyPSpylX2ZSKZ7UJ+ys34B4n
 RVbQlZqpE3dAFgMClLJflQwUI2ssYQd/kpk=


Hello,

The job with ID # 625482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625482




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.228-cip66_091767693_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-08 18:21:57 (+0000 UTC)
Started: 2022-02-08 18:22:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6254=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/625482/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 20.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7700000000 seconds
Test Case login-action: Test passed
Measurement: 112.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82343): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82343
Mute This Topic: https://lists.cip-project.org/mt/89003156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


