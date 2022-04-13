Return-Path: <bounce+64575+94720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F1EA500012
	for <lists@lfdr.de>; Wed, 13 Apr 2022 22:39:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C2LeYY4521862x3bPmq3nW3R; Wed, 13 Apr 2022 13:39:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3663.1649882354795626023
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Apr 2022 13:39:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663015 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.111-cip5_2801336f0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 20:39:13 +0000
Message-ID: <0101018024a6d0c1-66052a8a-5057-41bb-b116-11b134b27e9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ekPc5w6pQ97smbs9qbmYyJtfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649882355;
 bh=46lo5kzR58uc7FHpYne6WH2706BI07bhROA/5PQ7hYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bkM7Fl8EzXTaCmwBF6D2KK0d7g2cykOOBqIKz9+ZuhAglTo+hb6whxhyXDNSitxHURQ
 7MVDgVAr4KmKYSEbn/X/85YnP0gONXcSp2vC9290xw0bNIdizTMIzDWThpyxluJ+kPkJg
 FB2QxLz8dzZEMa5kymAF/qvs3KSXsEqKUZk=


Hello,

The job with ID # 663015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663015




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.111-cip5_2801336f0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-13 20:30:56 (+0000 UTC)
Started: 2022-04-13 20:31:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6630=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/663015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94720): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94720
Mute This Topic: https://lists.cip-project.org/mt/90450474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


