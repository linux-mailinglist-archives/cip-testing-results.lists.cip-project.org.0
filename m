Return-Path: <bounce+64575+107524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B91B553C43
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:00:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4TzyYY4521862xAvfYX71eZz; Tue, 21 Jun 2022 14:00:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38793.1655845217683117905
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:00:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700674 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:00:16 +0000
Message-ID: <010101818810e1c3-cf0e3d5c-1147-4d4f-b6fa-c1310d6d6a93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pK98n1RwEQK0RJ6deWyuoXbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845218;
 bh=c4YDX6yl6YY1awMeskQu1N24q0yw0d54xTxvL6aMwMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QQlkbMiKA8xq+OYtNExJlLCC/BmbpcvmcN832seBUxRm0n4oU3DjAC50m+iQBiXUxg8
 muqAF3ogNIcBV65gZkCEisMjbciSfd6HrnUXb1GDmBddJ7yHaDodY5wpeDXDqNgrslNkJ
 wvIqBo/baK5sS+wWlXijCtOEaBXe8n/yPWI=


Hello,

The job with ID # 700674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700674




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wl=
an-smoke
Submitted: 2022-06-21 20:46:57 (+0000 UTC)
Started: 2022-06-21 20:58:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/700674/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/700674/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2800000000 seconds
Test Case login-action: Test passed
Measurement: 15.1800000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107524): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107524
Mute This Topic: https://lists.cip-project.org/mt/91909243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


