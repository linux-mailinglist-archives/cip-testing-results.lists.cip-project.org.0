Return-Path: <bounce+64575+86437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD4814C1F7E
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:16:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l5NfYY4521862xJckCopGmM9; Wed, 23 Feb 2022 15:16:48 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3301.1645658208258017099
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:16:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639495 v5.10.100-cip2-rt2-rebase_Image_renesas_defconfig_5.10.100-cip2-rt2_5c70b7361_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:16:47 +0000
Message-ID: <0101017f28df7386-c12a2d63-c946-405d-bf25-47da74c8e45d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jamUVGd9P8UGMKgBMC4j0Tsgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645658208;
 bh=T9dTCVRIyTu+VqPR/j+2cPzfjwk2201FhjHRdUBRaxc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xIcgs1Zh3EdBmNTtmtqCkMm7Z83zVmJdhbe372o+6odDjNRtRPKT/7FRsdPCDwWDwwj
 HZE3YNS7ZTO6NjQY/SQKXm6cPw153ecrdCNh5Lg797a4pkZciP99Y7V2U8CvWIVIukANc
 rC7+sh2XFKihBoFatql9OLbFqCR+ePSpyGU=


Hello,

The job with ID # 639495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639495




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2-rebase_Image_renesas_defconfig_5.10.100-cip=
2-rt2_5c70b7361_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-23 23:14:39 (+0000 UTC)
Started: 2022-02-23 23:14:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6394=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/639495/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86437): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86437
Mute This Topic: https://lists.cip-project.org/mt/89353832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


