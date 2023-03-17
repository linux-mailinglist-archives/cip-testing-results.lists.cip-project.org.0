Return-Path: <bounce+64575+172175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 206506BEE50
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:31:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i9hOYY4521862xDvudg4hN9U; Fri, 17 Mar 2023 09:31:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24351.1679070664483958797
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878800 paterson-add-junit-results-support_bzImage_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:31:03 +0000
Message-ID: <01010186f0691402-d389d00f-4d0a-44b6-b0f5-5d937644e8f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eW7lX4KPWgVy6AS7qhCeMu1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070664;
 bh=cwJKW8567OCzOAYYyG3/Ilf4oLE1EkTqsOX3VWiI1MA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KzucFNlIc1cmkrdPY4ILIz3V4VvzD+1NKwcdgVe5k50/Jnc7rwMXHxGBkBNtDjaUTZC
 z1P2diZ8k8ihmYCY61KEfGGJVLq/u/rItHL75cHgiz1q8O/7ewvm/OfqEtrPisF5AIOkw
 V8Rkk5OTVTP8oa0GUwcmiMqftC7laAimz0A=


Hello,

The job with ID # 878800 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878800




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_bzImage_siemens_ipc227e_def=
config_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-17 16:18:08 (+0000 UTC)
Started: 2023-03-17 16:26:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 106.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172175
Mute This Topic: https://lists.cip-project.org/mt/97677259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


