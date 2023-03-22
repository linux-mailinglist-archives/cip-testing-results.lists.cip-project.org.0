Return-Path: <bounce+64575+173794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 284A16C43AF
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:56:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 963KYY4521862xAHa6evkERc; Tue, 21 Mar 2023 23:56:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36683.1679468183543244685
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:56:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883144 linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.175-cip29_bb7267e6d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:56:22 +0000
Message-ID: <01010187081abce8-d92d89f3-256e-403a-afae-a7256aa3d541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zGAXZisPcxU1pj4QIQxFfz3qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679468183;
 bh=9kYR3Q0y+I5+mYsZDAnA0lEqg8VlqAypR7HHJHQhIY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vlyLV9sBYQoa820EFp/snW0Vsr+p/jWA+3V6Z27CGoPVqI0j0Hj8gFMeGSzdHXH6R8W
 QsDGr1u296qVUKgyUU/I0B9kqv5Ffajs9fCdhWgr8uwbPEAkHwNyA3pC48QY4in3iLUd3
 QRdb+YFyP5WsiRQS2LlIqktts1rAHxWtp78=


Hello,

The job with ID # 883144 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883144




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_ipc227e_defconfig_5.10.175-cip29_bb72=
67e6d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 06:51:57 (+0000 UTC)
Started: 2023-03-22 06:52:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8831=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883144/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173794
Mute This Topic: https://lists.cip-project.org/mt/97773144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


