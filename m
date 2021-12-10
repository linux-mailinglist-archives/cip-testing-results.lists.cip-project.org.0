Return-Path: <bounce+64575+71641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 375AA46FF28
	for <lists@lfdr.de>; Fri, 10 Dec 2021 11:54:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5SU8YY4521862xg5HjefDDYd; Fri, 10 Dec 2021 02:54:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5645.1639133641371012859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Dec 2021 02:54:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 567034 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84_a0582e24d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Dec 2021 10:53:59 +0000
Message-ID: <0101017da3fa714b-d454925d-c5f7-424f-a185-030461fb1cd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZyEbAV64PscxpbJAKrK9My32x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639133641;
 bh=F+iKARGm0GkKzczdaw9BF8keILqXKSZw4hyONPlPUHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MVDZaIIKfgqvVqsO1UXFPhXzt7qVFUbkeR8lSsuP4Z78qGdiW67vv5az3Ht1erXDIWb
 ZYO9f28/zIF8/M4CABCskltzyVJ2Tcw6QylAwE/FuZM26PfiU13w64DlJweAPDrrdnai5
 4AMow6hcZ328rv5H0dQ7y/cTTx3DlN4STfc=


Hello,

The job with ID # 567034 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/567034




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.84_a0582e2=
4d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-10 10:45:59 (+0000 UTC)
Started: 2021-12-10 10:46:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5670=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/567034/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 112.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71641): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71641
Mute This Topic: https://lists.cip-project.org/mt/87633358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


