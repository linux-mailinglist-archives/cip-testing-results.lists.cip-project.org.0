Return-Path: <bounce+64575+72972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 061DE4778BE
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:24:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 51pcYY4521862xBlk7AAtjGq; Thu, 16 Dec 2021 08:24:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12682.1639671859328358351
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:24:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573788 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.86-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:24:18 +0000
Message-ID: <0101017dc40f040e-a39e92e7-1735-404e-9eee-ab4ebe9dfb9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HrIbsrEpfoxkkzY2GIGdOjlNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639671859;
 bh=/YTjeNhjp8jrAUsUi8tJZ5u3UYedtEQzxnji/iLuqms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hCgMS6Kbbh/azO7m5IdIBxKgF6gzVISL84zeUonkp7zwzYSPFJAdKXh2j5z1OrDtLvT
 mKDPj+qMETaHTsYGkORaFm95njF8KDemarJOxjMMTj0En0vReNTNanUUGCKsCp00mm9Ha
 3X7hM9KGq8F9aMBMtfxI1eSG2fkrM7E8KO4=


Hello,

The job with ID # 573788 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573788




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
6-cip1_9538f04da_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-16 16:21:31 (+0000 UTC)
Started: 2021-12-16 16:21:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573788/lava
Test Case http-download: Test passed
Measurement: 19.2600000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 43.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0100000000 seconds
Test Case login-action: Test passed
Measurement: 29.8100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5737=
88/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72972): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72972
Mute This Topic: https://lists.cip-project.org/mt/87770527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


