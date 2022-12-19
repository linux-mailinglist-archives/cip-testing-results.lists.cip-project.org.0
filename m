Return-Path: <bounce+64575+148459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB031650C33
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:54:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6weFYY4521862x1NYdlrO185; Mon, 19 Dec 2022 04:53:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20505.1671454439280742952
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:53:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808753 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.160_a2428a8dc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:53:58 +0000
Message-ID: <010101852a72b42f-88dd3c84-b9e0-4896-a874-0eced9a4043a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uw28IZLAboNSdISWre9KlHZIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671454439;
 bh=ilIFQ09vSo2QrxQ+ZJ7lXgCVILIIqNJHQl42wyG5E1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wnehLq5dVpbOl+lG6Yc75va/u3H7pWVBCcufsLsD6+0t8wC3+vFja8+OuDnMqTlKMmh
 NCNbYOvh7kYI5Pgh4grm5kAPX4E8jUwMYqVTK2Y9ssWoX1zKl9EvAXR9YEpfnE3i0iDUI
 qKIEFPdhghMRlDGdRxmdpLxZt8XzzDxPb34=


Hello,

The job with ID # 808753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808753




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.160_a2428a=
8dc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-19 12:49:27 (+0000 UTC)
Started: 2022-12-19 12:49:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148459
Mute This Topic: https://lists.cip-project.org/mt/95763937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


