Return-Path: <bounce+64575+111871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0990656D8E8
	for <lists@lfdr.de>; Mon, 11 Jul 2022 10:53:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CLFIYY4521862x7nxREui8Sv; Mon, 11 Jul 2022 01:53:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.26179.1657529615250419307
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 01:53:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710168 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252-rc1_f03e3362e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 08:53:34 +0000
Message-ID: <01010181ec76c05f-7d8f0bf3-a641-4a73-8500-fd2d19dd1a13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cAnd8iZli3YEFCFICINg41Ewx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657529615;
 bh=jb8BctvHgA4F/YdMF4elQbNG+0ph+KYNHMGYqSPHrMU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=udYYwh3zgepUoNlIEkh4yckAipIjzT58S7MGMbd1OmwSHxrRUpM1+ylGT8YZOqf+I5N
 4CGzgk1lx7XCcZsFu0rMmiS9Lvjv50mLWX9SVPXdQGuBHc2imaV+5dhtclRDLhCWkXyt4
 RdVgRSiSqG2FEVCOWKF2G5+LbBGyPjqQJfg=


Hello,

The job with ID # 710168 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710168




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.252-rc1_f03e3362e_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-07-11 08:50:59 (+0000 UTC)
Started: 2022-07-11 08:51:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7101=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/710168/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2500000000 seconds
Test Case login-action: Test passed
Measurement: 28.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111871
Mute This Topic: https://lists.cip-project.org/mt/92305856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


