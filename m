Return-Path: <bounce+64575+143300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AEAD63A38B
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:52:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rXrXYY4521862x4gPXiJHJMJ; Mon, 28 Nov 2022 00:52:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.113176.1669625535438786890
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:52:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794464 linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10.155-cip21_07a8992af_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:52:14 +0000
Message-ID: <01010184bd6fd908-a309493f-e9e2-4be7-9ab1-29a0a2661b3e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rmJCrrDFIYlijjyThOq588ijx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625535;
 bh=XGwXLjSll6eECwuUxtb7va0/Z8h4y48eUmzRiAG0l7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B7RZUsmtHaQB8SSBKJh8h5N+kpMvjoOS8oStMd4K7VVUtmxAyE27xnmYEZsVdS3xUY1
 VoG4ggCDXiqPgc93h3xXdYS4PiM0d33yHnZygD3HOFgDG08iar7ZgJUTzh/2aDcFl0tV0
 R3j+wc6KAV+s+6L8/3poIeARXWkL6nNBqpo=


Hello,

The job with ID # 794464 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794464




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10=
.155-cip21_07a8992af_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-28 08:46:34 (+0000 UTC)
Started: 2022-11-28 08:46:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794464/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143300): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143300
Mute This Topic: https://lists.cip-project.org/mt/95306398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


