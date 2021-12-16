Return-Path: <bounce+64575+72833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B93134769A9
	for <lists@lfdr.de>; Thu, 16 Dec 2021 06:37:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SsFAYY4521862xxOJlHdeJ9h; Wed, 15 Dec 2021 21:37:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6475.1639633022915862548
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 21:37:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573218 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_afa2696fe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 05:37:01 +0000
Message-ID: <0101017dc1be6a22-916e5c3e-3805-4599-b68b-ca2e580b69e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hhjhH78NlO226mIqI5jySECMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639633023;
 bh=KjWhTIDWdGJ110LbErFDhq3ENnPtIzAFOkuMRcWwR8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSUuS7/5oOMUlkiz8fdT8FAeJwFdz+8DUz1fjCS5X0SwRQQx4jkY+DgcXqaAEfkfnpn
 LnmNuSGrR8UI2RqmuM/hZeQJNsX3uJzxJkEq1e3pAuHXDOIU2u+oL25+ydx+nXsfsnbZ6
 CpM5gKNM6AGUUaiNOn6/TFmBipmoPdAca8g=


Hello,

The job with ID # 573218 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573218




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.83-cip1_afa2696fe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-16 05:28:53 (+0000 UTC)
Started: 2021-12-16 05:29:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5732=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/573218/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 19.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case login-action: Test passed
Measurement: 111.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72833): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72833
Mute This Topic: https://lists.cip-project.org/mt/87761843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


