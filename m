Return-Path: <bounce+64575+135436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5557760D018
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:14:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id psxWYY4521862xyzbdPyHFM1; Tue, 25 Oct 2022 08:14:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8375.1666710852380904907
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:14:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769345 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:14:11 +0000
Message-ID: <010101840fb54e34-64a05d56-ba19-461b-8a56-7e8f25be1907-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: peg2fr0R7QzRWqkyVEWOzS1Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666710852;
 bh=gA/TV9pzsrtRItbbn5xARZt+Sy3rIQnkKwpdJDHWLdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MXtLwCjPFNoObJ4K3EPr5K3VVE0s6KAz46fJnzdQ8Z5RIMU05WARrQVBxQ/gsE13UtJ
 Koc3DhmGt0P2qjpUQuOwniXInYdExPzkQsXT9APNMZbhlnEgKA9ddoXnSUxDgsU74WvM4
 wQELP5GXZU6KVFQcdh/uJlcWSmbsF15tckI=


Hello,

The job with ID # 769345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769345




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-25 14:59:07 (+0000 UTC)
Started: 2022-10-25 15:09:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7693=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769345/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135436
Mute This Topic: https://lists.cip-project.org/mt/94560553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


