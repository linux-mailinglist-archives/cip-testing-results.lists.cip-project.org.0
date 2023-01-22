Return-Path: <bounce+64575+156535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24D1167709E
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:33:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 397lYY4521862xmIAejkZhX6; Sun, 22 Jan 2023 08:33:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21267.1674405204457416511
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:33:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830310 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.165-rc1_cf1f70947_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:33:23 +0000
Message-ID: <01010185da53cfd8-30509f0d-4d8b-43bc-b5ee-39bdc88d6a63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b9tp0vlb4W0iWhIZwn5q2WbRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674405204;
 bh=l2/yL2KUi3cIrPeSLj2EdkoD82mu5PBTXwCbMOu78JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ToIlmsClmrW/BGWFZeXs0AZfYxnE+bCFvL1F05vdKoDySbKdLGKwchFbmlRZagGspz9
 O+mFzN84J8WYDvEIbPFnU6DJ9QrGz9UXyVo7Cg7JRG+La4sALxTPhYGhTv4i1e59gXHim
 4hn6+PGM/65PsWPz+pdDBxcOLYerSpXZylk=


Hello,

The job with ID # 830310 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830310




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.165-rc1_cf=
1f70947_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-22 16:29:06 (+0000 UTC)
Started: 2023-01-22 16:29:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8303=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830310/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156535
Mute This Topic: https://lists.cip-project.org/mt/96455994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


