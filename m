Return-Path: <bounce+64575+84467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E05D4B7DEC
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:52:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QE9rYY4521862xGOCQDERKO6; Tue, 15 Feb 2022 18:52:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7406.1644979947696588253
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:52:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633653 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:52:26 +0000
Message-ID: <0101017f0072039c-1b594f7e-2c6c-4f55-ac3d-478efb0fa72c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UFcmIfDZzrad5VCQZsczheMnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979948;
 bh=sL6PN5qMXtAJS2xH/ultCg+xPZJNfCqLqEOWnq/hPuI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IDB74VuYzT7W9FIZxVdMSilhXklty0B8L7dDHqjxljXlYMFKS6mUL023lmwii3ziruN
 2YBHWJH+wbQdngaliT7pPESRmkjnJP/67iBmPvE9sW4ptlzKaohFVEkd86bxMzTtB4JtY
 coVyirXvxMvnN6gbU/n8CN5WiQAGsYlmFdM=


Hello,

The job with ID # 633653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633653




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-16 02:33:56 (+0000 UTC)
Started: 2022-02-16 02:34:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6336=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/633653/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 46.3000000000 seconds
Test Case http-download: Test passed
Measurement: 723.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2200000000 seconds
Test Case login-action: Test passed
Measurement: 105.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84467): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84467
Mute This Topic: https://lists.cip-project.org/mt/89178113/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


