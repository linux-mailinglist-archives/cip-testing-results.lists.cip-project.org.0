Return-Path: <bounce+64575+128352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37DD25EA010
	for <lists@lfdr.de>; Mon, 26 Sep 2022 12:33:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6SOPYY4521862x6TUIlr1VEI; Mon, 26 Sep 2022 03:33:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.27017.1664188397438817522
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Sep 2022 03:33:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749458 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.146-rc1_958deb58e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 10:33:16 +0000
Message-ID: <01010183795bb493-25d67caa-8260-4e27-94e8-8124357a9cba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: maiQ3mOfh1OssMc2p7BRF5rox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664188397;
 bh=5lzzQDZdOotychIQwhx/F73SNp6+p/S0l1Zig1x/aBk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYD1LnEoXWnTMxaoN55oVqzGjLHhfc7TmTAMSFh0XBB23aq72Pj2vjlxV14ml2GVME1
 UZPLqJ47ZTw42YuluWHOLx7bS9KWDtzZ2g0ezftoOgCDTwgfUKcNmcLzhc28BIeDox3fy
 no7zb5nut0ZBncmcfsh3sNcJKpFmDEiynjk=


Hello,

The job with ID # 749458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749458




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.146-rc1_95=
8deb58e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-26 10:28:48 (+0000 UTC)
Started: 2022-09-26 10:29:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7494=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128352
Mute This Topic: https://lists.cip-project.org/mt/93923843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


