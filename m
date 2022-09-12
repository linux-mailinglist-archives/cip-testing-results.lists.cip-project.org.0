Return-Path: <bounce+64575+125556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E595B5E89
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:52:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ip3aYY4521862xfrPKaUHLuH; Mon, 12 Sep 2022 09:52:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1000.1663001547951031873
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:52:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741716 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_25c605437_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:52:27 +0000
Message-ID: <01010183329dd135-8180f5bf-ccaf-474f-af19-11ad870252b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TSIBuKvKIcaN1ZdcWj2XTbHjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001548;
 bh=9Lf5kZipNFh8uF2Lp3lvQhROOXLZcdMDKEvbJs9g7KU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iU+3mcAWSv+q9xu6osKcDV6NnP4DwMumC0O/o+TEk4phGsL1mO3koWIaHA0EduFLJKs
 420xj0X3WuvdZTvua9g/WThUEurqo3Pu497SWnMoB6wMrZLaSHuy+e449ksc+EPIZ5KUd
 NvlAdoJsQpUzsmPoojoE06Z7muKOo4gWWc0=


Hello,

The job with ID # 741716 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741716




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.257-rc1_25c605437=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-12 16:50:50 (+0000 UTC)
Started: 2022-09-12 16:51:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7417=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741716/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125556): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125556
Mute This Topic: https://lists.cip-project.org/mt/93637042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


