Return-Path: <bounce+64575+161520+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B774A691C6B
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:12:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w8ryYY4521862xwFJtdGNiLL; Fri, 10 Feb 2023 02:12:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11143.1676023935012727278
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:12:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846541 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.272-cip91_a308535fd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:12:13 +0000
Message-ID: <010101863acfa9b4-13590c06-0dbc-47ce-aa9d-9f982d729ca5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 25R5H8ZSNw4JPqq6apI0wQ9Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023935;
 bh=LFqA7KLzYr+acd/uT2wOUUr9DhV0uav9Sxq6K/t9FKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZeAfiMYAd5+KRK1fddxfxS85iNxiWh5JBfSWdg4+pjnE92anaHRYHFVXnMaAnGL1zL+
 ONn/0qoc7YS+ZB7eEYPsB1WGiSQkdv2BLr6R10z50JJx7a1/6ik8KrBw9qfV+NDP2BV91
 8IRqHhe4lwlPK8AMTVJiOirPuC5eRe52Kfo=


Hello,

The job with ID # 846541 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846541




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.272-ci=
p91_a308535fd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-10 10:06:13 (+0000 UTC)
Started: 2023-02-10 10:07:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846541/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 105.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161520): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161520
Mute This Topic: https://lists.cip-project.org/mt/96873688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


