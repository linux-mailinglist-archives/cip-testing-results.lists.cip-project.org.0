Return-Path: <bounce+64575+177347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 446536D413A
	for <lists@lfdr.de>; Mon,  3 Apr 2023 11:50:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2CPAYY4521862xKX2iLQDGt1; Mon, 03 Apr 2023 02:50:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.66099.1680515452624318972
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 02:50:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895825 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip74-st39_7958e4e7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 09:50:51 +0000
Message-ID: <010101874686ca86-7549344f-e55e-42f9-9758-7fc863a2fe60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3mu7hth6tluthYuSVTUuMLUMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680515452;
 bh=8Sz1b0BdrrMY78KvKsfjwhKPPwNV/elNQBwIgsajNRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jOfPGCYLpXGP45+l1E5w2POZKom4PY8olY34UXaNGRgLB+XY2lncH0WPew0W+LL2iWg
 XIv3CbBNbgT7MAk3v8EJmNa8MToQma6GWlijveCvqGY0IG0oEW9L36+2e2jnAL0XQUGNo
 7Q6H1caHC+eTdOV6O/DlQk9P9eZjDwamZ+s=


Hello,

The job with ID # 895825 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895825




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip74-st39_7958e4e7_=
arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 09:44:06 (+0000 UTC)
Started: 2023-04-03 09:48:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895825/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 32.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177347): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177347
Mute This Topic: https://lists.cip-project.org/mt/98031489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


