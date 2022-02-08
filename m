Return-Path: <bounce+64575+82354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808654AE0FA
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:38:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bH6kYY4521862x3QHVwTq0l1; Tue, 08 Feb 2022 10:38:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.15458.1644345517765692940
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:38:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625507 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.99-cip1_cd24f344f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:38:36 +0000
Message-ID: <0101017edaa161e4-09cd3dc6-2c00-4e75-be2f-50efa2d851ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GiHh9eOC2J9kDJRXf1whmLVtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644345518;
 bh=9Fd8wjxyPm0rKLeCQIwYb6VVirBgY1yiUnHz/1WbUMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxxF8+5QJwuQt2jbEUjtdTfaURgtJ35nu5pYZw9TPeufXS/nL+lI9GnWH67Pm+ELg/1
 9Zb4GwHlBkORM5yJ+eaG8X8eG8eHTZAbFfyl52z3iPbL3CHpWiDOUCUHfoMeQQhw6mWk4
 bNOm6Tp6PBlKpybCqg76OUs0d8Z08kZS/kE=


Hello,

The job with ID # 625507 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625507




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.99-cip1_cd24f344f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-08 18:28:11 (+0000 UTC)
Started: 2022-02-08 18:30:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625507/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6400000000 seconds
Test Case login-action: Test passed
Measurement: 112.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82354): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82354
Mute This Topic: https://lists.cip-project.org/mt/89003329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


