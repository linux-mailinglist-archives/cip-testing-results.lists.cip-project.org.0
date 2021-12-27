Return-Path: <bounce+64575+75092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 802BA47FE24
	for <lists@lfdr.de>; Mon, 27 Dec 2021 16:12:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KkG1YY4521862xas4LD7puu1; Mon, 27 Dec 2021 07:12:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27153.1640617956762033430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 07:12:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 583914 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89-rc1_a809519bc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 15:12:35 +0000
Message-ID: <0101017dfc735172-0db4ff21-7133-434a-bc78-21943c860219-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IVMdVRVUDKXBau68qjmVrUYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640617957;
 bh=Q4/QTXC/EMPOUCQgPqPeQXLkAMWJ8mIy9uH9IW67XCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TAmGeFTUB440NHRqbl3Fj3GBL7oG+fZpbVPWQlYvEZyEkDqar+F0uxK6HPioqRkSFXM
 21uZW5TwuGZ+/kpFA1W2Xzbwt6Doz3NvLraa/8mHZ3+jhVYX0lLImD9YxrzQz7sJjSt5P
 ufxrkg4wbtnq3VH7M6w2/2QspNmGVaWI09c=


Hello,

The job with ID # 583914 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/583914




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89-rc1_a80=
9519bc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-27 15:04:42 (+0000 UTC)
Started: 2021-12-27 15:04:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/583914/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4400000000 seconds
Test Case login-action: Test passed
Measurement: 111.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5839=
14/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75092): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75092
Mute This Topic: https://lists.cip-project.org/mt/87978558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


