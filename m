Return-Path: <bounce+64575+77461+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F288648DEAF
	for <lists@lfdr.de>; Thu, 13 Jan 2022 21:15:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RWllYY4521862x7upAqvkATc; Thu, 13 Jan 2022 12:15:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2490.1642104912143259951
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 12:15:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598413 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_9b4502501_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 20:15:11 +0000
Message-ID: <0101017e551474d9-12f858f9-8717-4454-a0ce-7a0f17044309-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UdlWVTJtThggaRCDmLqjJrkNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642104912;
 bh=e82RwROC8HUdNtL37LM6iw0cuhsaD1yBIRH3vhyBTnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PBF+AW88B+p7JT9em3UY/Fng7KnUfJ/ZBcEXrR8efi6P2v3dpYZFK1lmd2t981exJyw
 /h6H+LVnbg1nsvxLkZrNKSlrnMBJ6ex6omisXp8GTKS2oNGV2UIwsxe9saDqKlqJlhIgN
 IqBGxX3EW3PFyvZHQ62PzymYK6V18Kw7T2o=


Hello,

The job with ID # 598413 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598413




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_9b=
4502501_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-13 20:03:03 (+0000 UTC)
Started: 2022-01-13 20:07:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598413/lava
Test Case kernel-messages: Test passed
Measurement: 104.6300000000 seconds
Test Case login-action: Test passed
Measurement: 110.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5984=
13/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77461): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77461
Mute This Topic: https://lists.cip-project.org/mt/88405639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


