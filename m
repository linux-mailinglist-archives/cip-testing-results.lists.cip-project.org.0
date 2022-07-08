Return-Path: <bounce+64575+111332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B4BA56B687
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:06:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7i5wYY4521862xkBi5db7y79; Fri, 08 Jul 2022 03:06:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5837.1657274796479989048
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:06:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709222 v4.19.251-cip77_bzImage_siemens_ipc227e_defconfig_4.19.251-cip77_e634159f2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:06:35 +0000
Message-ID: <01010181dd4685fd-f4ce702f-1481-445a-b1cc-6a3bfe5e0f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m5BmK22yCzUl3VsDlHUEyzTnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657274797;
 bh=FJXwxBLxdr3AUFJ1fwsAGfmpFKt7Msz7IDnnidEi4oc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w85q57MvsMYV9tmawW3xCHko62yggjDFjDGb8rKQsIsAhubwAU9TGKX6x3/4eIJOfWV
 TVgTd21rFT/x11yDdSsJNV+WyI5roucOR9gqK+AIShPKY2fk9mi8SB1tAnVKmmLOMlZPH
 VXQiZ/9XZRLMMvYaeqLea+sjTmik4fiulhI=


Hello,

The job with ID # 709222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709222




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.251-cip77_bzImage_siemens_ipc227e_defconfig_4.19.251-cip=
77_e634159f2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-08 10:01:51 (+0000 UTC)
Started: 2022-07-08 10:02:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7092=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709222/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case http-download: Test passed
Measurement: 16.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6700000000 seconds
Test Case login-action: Test passed
Measurement: 107.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111332
Mute This Topic: https://lists.cip-project.org/mt/92248105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


