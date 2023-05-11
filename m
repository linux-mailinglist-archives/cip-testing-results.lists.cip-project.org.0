Return-Path: <bounce+64575+187424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C37366FE8B8
	for <lists@lfdr.de>; Thu, 11 May 2023 02:33:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fZbqYY4521862xThuWnabBdx; Wed, 10 May 2023 17:33:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34026.1683765205189046385
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:33:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929137 linux-4.14.y_siemens_ipc227e_defconfig_4.14.314_9bbf62a7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:33:24 +0000
Message-ID: <01010188083a1596-3b0c7630-d633-479f-a61d-75ae242f1c5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d9KPNsluIPTEwPdAg6muasWrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683765205;
 bh=HoURSuEE4aAG+4sqOHxUJ1yj4h93m6HOqU10Ho5MD1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wWrKWJPqgKbQ9IAZV2b+BAUxj0hE2L9z/d1cdNrD6Psr+n6Fo/dJ7OPEPuIUBQ7m0XH
 Sdn9anRhg1SKUATGXPP0MtBlpwz+x483Pebn2gPMdd6nmRX71l6g32J/Fwb3vgwMimx+M
 lxCJtdK1enJrbQniyccJbXENSUDeore2bHM=


Hello,

The job with ID # 929137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929137




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.314_9bbf62a7_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-05-11 00:28:37 (+0000 UTC)
Started: 2023-05-11 00:29:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9291=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187424
Mute This Topic: https://lists.cip-project.org/mt/98818485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


