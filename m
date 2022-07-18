Return-Path: <bounce+64575+113361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFA6E578802
	for <lists@lfdr.de>; Mon, 18 Jul 2022 19:03:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OvRCYY4521862xODouYitUtG; Mon, 18 Jul 2022 10:03:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29853.1658163785843262172
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 10:03:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713233 linux-5.10.y_Image_defconfig_5.10.132-rc1_caa3d9e65_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 17:03:04 +0000
Message-ID: <0101018212436c37-ba92b03c-f783-4bf2-9d73-c19280413893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lj5w9evM7nEUzrslt0DJSgLpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658163786;
 bh=m3zD4YikAsHuAJqWq6WmLQuI8US1Jij0v4UL4hvTBs0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hZvtwsbDh+V057SFqgaHezK5WL5kPoXvQlJzWLG5RqTI8KU7w3mcYhtuPuU9h8Dokxp
 SuFC37j0thjpbcb6sEuKsklbpPbsf+ptjbqc8IqZYvBf9igruML5J84E3CSOG+jcB6yeH
 7HEc4miT+CBb60WYkj+Ds6XLoTbzUpL/EhY=


Hello,

The job with ID # 713233 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713233




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.132-rc1_caa3d9e65_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-18 16:59:41 (+0000 UTC)
Started: 2022-07-18 17:00:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713233/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4300000000 seconds
Test Case login-action: Test passed
Measurement: 74.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113361): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113361
Mute This Topic: https://lists.cip-project.org/mt/92463736/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


