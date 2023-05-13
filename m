Return-Path: <bounce+64575+188086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04FE07017C0
	for <lists@lfdr.de>; Sat, 13 May 2023 16:19:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l6iGYY4521862xyQabFp000p; Sat, 13 May 2023 07:19:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.48207.1683987591382367576
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 May 2023 07:19:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 931460 linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_439493a0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 May 2023 14:19:50 +0000
Message-ID: <01010188157b6dac-eaa9a2de-88df-4ac8-b90d-5fb12b9c34f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pe6mcdICrURHOwG5ztqhlzzzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683987591;
 bh=QFSbRck7pgx9K1znWOiKPyP+7CbIg7XcaqHmtaEOVSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gAu9iE30CjPZVDibBsQYnILrII96SOh+FAcR8HmsRZ3q53xb9iptAAWkZ6Fs4VHvodj
 +z/zB+C70VRJdm3wTU1me4h4TSuhYD4k3uZDwSyFNR+tDFg9hYV3jXT63VtjE2EO2ij1g
 LrETiEgXwHFAKcordwONaPrMWDbFnjUNpNg=


Hello,

The job with ID # 931460 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/931460




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.315-rc1_439493a0_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-13 14:16:43 (+0000 UTC)
Started: 2023-05-13 14:17:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9314=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/931460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188086
Mute This Topic: https://lists.cip-project.org/mt/98868921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


