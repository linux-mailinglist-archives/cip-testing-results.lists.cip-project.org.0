Return-Path: <bounce+64575+80145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6379949EACF
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:07:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O4A7YY4521862xCk60LycKbL; Thu, 27 Jan 2022 11:07:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2283.1643310441717497859
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:07:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613415 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.95-rc1_a2441d7f5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:07:20 +0000
Message-ID: <0101017e9cef61b6-544ed1cc-bcd3-489a-a35e-115dcbf74f9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KflmNyczaN6CP8j9H5Dg6OG9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310442;
 bh=BJaAmoMVZOTxgJENAslpwlqDDu07DLjAeyq3y22h6J4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nECkyoNURU+Lx5vPLumbdreNDpc2wVpR0IztJf/xebYaLaop9TWRwNEeWi/af/oGOLL
 buZH9l6wWAHRf+5wHT/MPffwavfmsCirQajq4Kr4ERXqaKFUPZ+hpkk4i9XkXYD3QBYBs
 VcPAjt1JNZsEYvpMeexq1jFzz+4MpW9/sIc=


Hello,

The job with ID # 613415 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613415




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.95-rc1_a24=
41d7f5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-27 18:59:06 (+0000 UTC)
Started: 2022-01-27 18:59:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6134=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/613415/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 20.7600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case login-action: Test passed
Measurement: 111.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80145): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80145
Mute This Topic: https://lists.cip-project.org/mt/88728907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


