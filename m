Return-Path: <bounce+64575+186232+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05EC26F99B0
	for <lists@lfdr.de>; Sun,  7 May 2023 18:24:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZMauYY4521862xagqik4B7zv; Sun, 07 May 2023 09:24:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.68837.1683476664324765913
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:24:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925761 linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_9f10a95a0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:24:23 +0000
Message-ID: <01010187f7074d9b-606d6a39-e4d7-4103-91ad-5a0551168971-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t9AcFNSPIplugOgpHS4cpLKCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476664;
 bh=6+Z78vKCfXuQYqoT2bxFA1L0bdqla06kqsYAzNyjAuE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YzEcC716dDowJKJN6Qb3UNaWWmYTZ4oHiKuFUiYo7GnPwblujavySbKLYAigCedtX2Y
 VbOTE7AXlaxfe1re1CCYP8WJhcv/5MhmzYHbCQNoqd7QCTqy9nKSQcJBMXEbMAmQqphtx
 hcIoo92OAAlTKPmuXq7c7bLysGmLxGhVBTg=


Hello,

The job with ID # 925761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925761




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_9f10a95a0_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-07 16:19:32 (+0000 UTC)
Started: 2023-05-07 16:20:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925761/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186232): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186232
Mute This Topic: https://lists.cip-project.org/mt/98743887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


