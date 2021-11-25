Return-Path: <bounce+64575+68190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72B3845E0D5
	for <lists@lfdr.de>; Thu, 25 Nov 2021 20:05:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ZCoYY4521862x1Y0yPOJVXN; Thu, 25 Nov 2021 11:05:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.15761.1637867117548129936
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 11:05:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549766 linux-5.10.y_Image_defconfig_5.10.82-rc2_c7ee3713f_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 19:05:16 +0000
Message-ID: <0101017d587cd746-fdb14c8f-f394-4423-92e7-1043985e47a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZOkt97J5S0zzE45r4L4c5aMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637867117;
 bh=6OU3IHRkC3nx2+Rmokw6Go9rqj/XNBCncHdutMXRwD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bnYKfCNX0vSgRRLqfEhE/q4iy+nSgeJLDepB8FhJfU0+tP3zMmgP9rq50H65Db+kUV7
 ffWrSe+8zvSo0r+fXFwllyfu8m/1Kf9qXS2PYZV3RPH9SCki+1DlmgzBDE8h9awLHgD2k
 TNsOKBM/FwZLAGJq3PZNA895sOdEhz3lyL0=


Hello,

The job with ID # 549766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549766




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.82-rc2_c7ee3713f_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-25 19:01:53 (+0000 UTC)
Started: 2021-11-25 19:02:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5497=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/549766/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 74.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 20.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68190): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68190
Mute This Topic: https://lists.cip-project.org/mt/87308131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


