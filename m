Return-Path: <bounce+64575+92218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 927C04EA5FB
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:26:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SsdRYY4521862xSyictAwdJy; Mon, 28 Mar 2022 20:26:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2357.1648524399787736529
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:26:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655728 v4.19.235-cip70-rebase_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_05859eee1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:26:38 +0000
Message-ID: <0101017fd3b60f00-46e39575-6476-4cd6-900e-c893ae6d142f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0P0P7mrLXDqtwcbAoLJvvaGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648524400;
 bh=kKA+LfUIiHKbdBt4C6akv5LxHiT+2BIboOzzJSuWjCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UigKiFJfPMmq899zoSa4uzBc1cHe6McEFepX7d5pVQDGCcE48Zw0jMszQRhAUfI0FXQ
 PUadRKn6krLI2smJrv/OET6lFeTiKiX7Ag7rZjzhy6r+k2124DSvRk1iaTXywcbRPMbi9
 pRrM3FS2w8aFp1YbZXryOj6854YGc/1HdqY=


Hello,

The job with ID # 655728 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655728




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.235-cip70-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
235-cip70_05859eee1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-29 03:18:17 (+0000 UTC)
Started: 2022-03-29 03:18:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6557=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655728/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92218): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92218
Mute This Topic: https://lists.cip-project.org/mt/90101498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


