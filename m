Return-Path: <bounce+64575+206048+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFD2A74C217
	for <lists@lfdr.de>; Sun,  9 Jul 2023 13:16:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z4sbYY4521862xPhcBwvjgIn; Sun, 09 Jul 2023 04:16:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15235.1688901398112155022
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 04:16:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984085 ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.31_eef5a19d4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 11:16:36 +0000
Message-ID: <010101893a5e29bf-3a33fa05-2498-4140-bee1-12e349fab65d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lOIvUUzm9sQ3EcBb5FQh2jWux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688901398;
 bh=Ez/fTSwb6ai7yykw0Vkc9Ze0S4HzioCfhlR6c7AzT6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fac3XxQk5Mgw45OVxdpuU+UIXUwI/s8usbmA5XXQUtR4r2JblJo2dHN1UqwGZkORZu5
 /OgMJfAwVQiaBPoihSkGpB7yiIUQKJQw1xDD1r4/lVLg7NYVCJ0HITkZa3dLiyz9C2YxC
 Pf3cpq5nMq+hpdXZjAvZE2t/oS7arJVPqDw=


Hello,

The job with ID # 984085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984085




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_6.1.31_eef5a19d4=
_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-07-09 11:11:57 (+0000 UTC)
Started: 2023-07-09 11:12:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984085/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206048): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206048
Mute This Topic: https://lists.cip-project.org/mt/100037827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


