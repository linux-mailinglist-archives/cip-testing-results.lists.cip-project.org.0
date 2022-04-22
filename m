Return-Path: <bounce+64575+96006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8666950B300
	for <lists@lfdr.de>; Fri, 22 Apr 2022 10:34:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MiCqYY4521862xrcTYgfdeAu; Fri, 22 Apr 2022 01:34:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6222.1650616474685440813
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 01:34:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 666939 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.239_e5e741fbf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 08:34:33 +0000
Message-ID: <01010180506896f8-0334f97d-c065-4334-b555-1d16b97bd6cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R4UDQPcRWcmcf1uRquK3Z1Zsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650616475;
 bh=N41+p9TlVAi0GklgQwb7faa6v4jO2/L8Sf8h1wEJe50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=isXiB2Az00nKVgW6ESoU7UgIMiNVDNXgFau0d1BGtFA2nFAMr5I386Y0LcMaYukCv72
 GVL0E45B9iHjKBkSBF/nK94o91zPyacOshbn4pkboQlLpIUhEzdRjok23TCBzuHDB5yJ2
 bGvRSXb41Gcu1D1bXV7ONbh3NoKLd6unllg=


Hello,

The job with ID # 666939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/666939




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.239=
_e5e741fbf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-22 08:26:34 (+0000 UTC)
Started: 2022-04-22 08:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6669=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/666939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96006): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96006
Mute This Topic: https://lists.cip-project.org/mt/90624026/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


