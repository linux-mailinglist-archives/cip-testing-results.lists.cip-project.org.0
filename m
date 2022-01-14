Return-Path: <bounce+64575+77543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A840048E69D
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:34:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NfdaYY4521862xUIXo41UX43; Fri, 14 Jan 2022 00:34:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4788.1642149285999151648
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:34:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599166 linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_6fa3b0cde_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:34:45 +0000
Message-ID: <0101017e57b98ca8-a9e1db41-531d-4f66-b232-1b5689310a54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2DizJJ15sQf6oce2a2bawiyex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642149286;
 bh=wJqPuPnhzfKP/GJaR3zzNwsdJfVDrXTEnz7/RRzss5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t8zfexmVY9yzQFrOYXaRcEiyrDMjDn/pcXZOmDOY1OCiwD3hynR/A11Fuwkyne30WM1
 /B0xVvnLCj3BxBNwPYYZrPn4ST5e9pboK+8hz2G/o/fcrGBVjnD4zVtv4HSjF/q3gOMjw
 RD9xKahhxUoTJJ51uPD+aLIQZANc8ZvA77U=


Hello,

The job with ID # 599166 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599166




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.226-rc1_6fa3b0cde_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-14 08:31:30 (+0000 UTC)
Started: 2022-01-14 08:32:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599166/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 33.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8200000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5991=
66/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77543): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77543
Mute This Topic: https://lists.cip-project.org/mt/88417007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


