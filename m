Return-Path: <bounce+64575+80772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08C924A3C47
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jFW9YY4521862xr0vbgtIk2X; Sun, 30 Jan 2022 16:31:55 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.25998.1643589115147381952
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:31:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616623 v4.19.226-cip66_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:31:54 +0000
Message-ID: <0101017ead8b98e9-b017d51c-7beb-4493-b73c-967d51d57eed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mXNevfMjPMxlKFWqnOqcfpvXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643589115;
 bh=rJ4n0D5tg1vZUveVprsSFj3LlS05klVZKLzgikwGuFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wg2P0/eBwckwv6iO/Mom7EsCwzG2i8gWRCvSJUThP9ipVaDWprYjnR1FBhWJY3IEqHP
 /7xT0JXamXjWQmEYO/K6hXsGTnuVDfIXDehrUJIrrqGHPf1zuf5QmufInMbakK5V1tAWt
 OFVS2bl2HgnnZp45jiRApefnCMtXYejpGIY=


Hello,

The job with ID # 616623 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616623




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.226-cip66_bzImage_siemens_ipc227e_defconfig_4.19.226-cip=
66_7eac60723_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-31 00:23:55 (+0000 UTC)
Started: 2022-01-31 00:24:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6166=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616623/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 19.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0100000000 seconds
Test Case login-action: Test passed
Measurement: 110.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80772): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80772
Mute This Topic: https://lists.cip-project.org/mt/88798206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


