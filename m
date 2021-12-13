Return-Path: <bounce+64575+72261+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9111A472975
	for <lists@lfdr.de>; Mon, 13 Dec 2021 11:24:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zOtRYY4521862x9hVkDVEjPk; Mon, 13 Dec 2021 02:24:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9448.1639391048790508755
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 02:24:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570433 linux-5.10.y_Image_defconfig_5.10.85-rc1_249613770_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 10:24:08 +0000
Message-ID: <0101017db3523136-4e267751-131f-422e-804c-0c9f4b90589f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dtp68EzbpJKh4A2BxnbzKta1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639391049;
 bh=o3yXhSPL5Yk69yMmyjxPZnwboHQALpD7FC4ERGcQ9kQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LO054RTzny2zchFbE7d3dYJtrBhS0h+yxVCkCUacgA9CuxmKc7Sh/MKafR3XHtSxRfh
 bsHDb1QGNKbbMUg05TxPhfAmoMX4NMaYD21QgT2p5nwUDcHTl8PlmpHwf2ODp3Y1H8XxT
 rPtX8L3rjQou0EiixF+ExTBhB2WvaGOHhek=


Hello,

The job with ID # 570433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570433




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.85-rc1_249613770_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-13 10:20:52 (+0000 UTC)
Started: 2021-12-13 10:21:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/570433/lava
Test Case kernel-messages: Test passed
Measurement: 73.4000000000 seconds
Test Case login-action: Test passed
Measurement: 74.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72261): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72261
Mute This Topic: https://lists.cip-project.org/mt/87694759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


