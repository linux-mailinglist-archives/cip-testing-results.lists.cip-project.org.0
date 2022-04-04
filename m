Return-Path: <bounce+64575+93271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44CE84F1554
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:00:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 19A0YY4521862xXpwJ5cVlrG; Mon, 04 Apr 2022 06:00:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.34950.1649077238808056063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:00:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659177 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_039f7726_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:00:36 +0000
Message-ID: <0101017ff4a9b413-fe0abaec-db77-4a7d-a805-8a04e0c626f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9dDMrFs6lOAqAVsI2xoxk11Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649077239;
 bh=FZqQ2zel8o2FTkHdR5OIPpHS0/FPLrEhjiIqeRv3wnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCAvtrzwLXqCX3imEF27RGzLCGLm7jcB+mkc6CR8J8lNkT+s7A/OPjAlY7C4PHpShTx
 3A1kabg7aqD9t9W3lddsRYSfQlXQWMZ09WmmnxTmGdgbxdMgohLZOUiaen0CzWZIl+/Vh
 0xqhysmi4zgHjc8/Gw37LP/EfGSAdn9OjXY=


Hello,

The job with ID # 659177 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659177




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.310-rc1_039f7726_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-04-04 12:59:05 (+0000 UTC)
Started: 2022-04-04 12:59:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6591=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/659177/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.2600000000 seconds
Test Case http-download: Test passed
Measurement: 21.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93271): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93271
Mute This Topic: https://lists.cip-project.org/mt/90240871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


