Return-Path: <bounce+64575+145111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C9364303C
	for <lists@lfdr.de>; Mon,  5 Dec 2022 19:27:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9p89YY4521862xexxYD7pYB2; Mon, 05 Dec 2022 10:27:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.23644.1670264847125202777
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 10:27:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799653 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc1_b22a5a2ca_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 18:27:26 +0000
Message-ID: <01010184e38af6c4-3eac8c64-0085-4f63-bbe5-c6a97d60d5a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NCq9Prxni52skXcSlbEMGkx8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670264847;
 bh=XWdD7BhDUeDr4pe/Dovu2oP8+wvrd1TUq5Qi1J6A8e8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xa+/hLUtDHNauSAMED0ncCJk2rfn6ncsXEYRlDqgi4N5Hq0LYLx1FmIHiGrSpMKN3Qa
 5AUbdRb5bbQoa/YZyV2gfV13mewHOpP3s0oS4wbroXiT0R0+Jpd+LP1e2zbDgDJCdpxx0
 TeQiUsH7nctAUyAQa7rZiNy7sV71fGgCnHc=


Hello,

The job with ID # 799653 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799653




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc1_b2=
2a5a2ca_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-05 18:23:19 (+0000 UTC)
Started: 2022-12-05 18:23:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7996=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145111
Mute This Topic: https://lists.cip-project.org/mt/95475464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


