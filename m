Return-Path: <bounce+64575+111381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5D6D56B756
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:39:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kYeBYY4521862xhol6bnAars; Fri, 08 Jul 2022 03:39:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6065.1657276783078554661
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:39:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709273 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.129-cip12_19dd4538e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:39:42 +0000
Message-ID: <01010181dd64d69a-029c6b4c-8a52-40f6-84ba-1a1d8b5a5eb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EoKZyyFamo1gZWPa8C3fLwpox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276783;
 bh=AP7o8oMNVzmLzfek5Tfoa9Am2xJ5JGAgLqgo4eObYUY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=li1TDsjcduVBQmXa63odVL0Y8LNb0nluD4WfRziK717MuEj+YwFvwvTBXcSQZWOQYf6
 XagF6FreXAyxhCKLhRE2nSUxiCpAkTrLsj+1nzOLSdno1OVMtvaXUFbG3QxWb3BfGg2vU
 ca2YDctZGOwinm8VnPOsLWq1wmEh2mqh5xs=


Hello,

The job with ID # 709273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709273




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.129-ci=
p12_19dd4538e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-08 10:35:16 (+0000 UTC)
Started: 2022-07-08 10:35:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709273/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3200000000 seconds
Test Case login-action: Test passed
Measurement: 104.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111381
Mute This Topic: https://lists.cip-project.org/mt/92248555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


