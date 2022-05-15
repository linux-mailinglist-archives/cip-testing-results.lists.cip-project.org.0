Return-Path: <bounce+64575+100371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF240527913
	for <lists@lfdr.de>; Sun, 15 May 2022 20:25:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vCWYYY4521862xgwsULz8JYm; Sun, 15 May 2022 11:25:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.19768.1652639136630931093
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 11:25:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680394 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.243-cip72_7b71ec24c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 May 2022 18:25:35 +0000
Message-ID: <01010180c8f7f742-3ed9cc3f-8b80-48bf-8bf2-204a48f78184-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 95YKQF1omEIVtMsX3TSKdznsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652639137;
 bh=bZ6Mxy7dIsGkKYPQ6iKNr2jKRbDO+rFm+LMol/iYCeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U6I6DCSFHq1JORwqx+JiuZZIvjotqdMTzCWi/v2xCLO55HwcqDzAVvhA5yzOeH2FKNl
 kplrgZS+PiyDtA6iOxyyKXNz3B30SmSjtyTCl36PKMhE37YsRMmqSShi2+mJ3hXzpHwud
 Ef5ci0Cd3+ApqtamUCk4Qf2iIvmSAkhxruk=


Hello,

The job with ID # 680394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680394




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.243-cip72_7b71ec24c_x86_cip_qemu_defconfig_boot
Submitted: 2022-05-15 18:24:46 (+0000 UTC)
Started: 2022-05-15 18:24:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6803=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680394/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100371
Mute This Topic: https://lists.cip-project.org/mt/91124181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


