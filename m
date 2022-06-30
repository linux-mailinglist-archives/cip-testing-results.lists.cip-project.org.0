Return-Path: <bounce+64575+109221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2253156155C
	for <lists@lfdr.de>; Thu, 30 Jun 2022 10:45:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BMiaYY4521862xt6712mlS92; Thu, 30 Jun 2022 01:45:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22496.1656578731497214115
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 01:45:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703886 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 08:45:30 +0000
Message-ID: <01010181b3c969a0-ed1e612c-f085-41bc-80e4-0ff6bee4ce17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Uij2b1xOqp5CSzur9YH86V7Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656578731;
 bh=EgihXKwHUEzG6XUw7MKMJMoXAcUxVJ1kk9TaXBnpgGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CUwVHjxJu8BNelt3VV/GCq7rEwdELDCh+KcFDfFWp6rxH1HEvkjH2ssM0yRKiY+Nsq2
 J13QWqQ1B/S/hv9HhL16SF2lFLH8y1ZWwhSJF+xdTPMBONtlJrGRe0NoVpVOZjR/Hmvmu
 V39nTyyirlU7EiREfbRC47v0y095SuuoUbE=


Hello,

The job with ID # 703886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703886




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.249-ci=
p76_c293ac909_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-30 08:41:09 (+0000 UTC)
Started: 2022-06-30 08:41:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703886/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 15.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1100000000 seconds
Test Case login-action: Test passed
Measurement: 103.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7038=
86/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109221
Mute This Topic: https://lists.cip-project.org/mt/92082454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


