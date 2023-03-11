Return-Path: <bounce+64575+169631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E1D26B5AA5
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:45:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qm8QYY4521862xACLcbTdZ9A; Sat, 11 Mar 2023 02:45:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42462.1678531512785884224
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:45:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872599 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.173-rc2_79ef18039_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:45:12 +0000
Message-ID: <01010186d04646c6-55854d50-006d-4975-a759-ff684bcd99b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: skSgskgrRV5rp32MgHgHECkOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531512;
 bh=IB5nmHHxJjm4UgAjab4yWP6VyyOtE1PQEKMyeykp9UU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lsZdAD0TI9jmPowv39yhS/e3ugKnGAZCUG+maW0WnXgRr2s7fWNobOZhJpiizaujitX
 SM9YICapTlbnTcxSyb7IO9uuSOsLUSYGzlV3YSDNx53M+7+v49rpfZA6csPAHkUjb+8HC
 4QzsG7Yc+ilcDBuKyHCvHWwxXWlKogUJZrI=


Hello,

The job with ID # 872599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872599




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.173-rc2_79=
ef18039_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-11 10:40:52 (+0000 UTC)
Started: 2023-03-11 10:41:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8725=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872599/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169631
Mute This Topic: https://lists.cip-project.org/mt/97538646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


