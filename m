Return-Path: <bounce+64575+189607+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20C60708192
	for <lists@lfdr.de>; Thu, 18 May 2023 14:42:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iIVpYY4521862x6lzMlVGI8f; Thu, 18 May 2023 05:42:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16177.1684413753275582999
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:42:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936083 linux-4.14.y_siemens_ipc227e_defconfig_4.14.315_b3f141a5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:42:31 +0000
Message-ID: <010101882ee22213-760fa5a5-e561-4f0e-9821-3d6dea339173-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bDISCe8ljXDvuIuuuJogDz1Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684413753;
 bh=ZGChESKxYa+ts31+AN5MTmqVfrxG2U0JkLQw0rZMBwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGYnMgwh9KX3/6lTTne60gALW4rIgNSusuKN/rD2bfgraNP0nzojdmr152N6PnMAsG8
 QNGv2CzGQikkOkI4GHqN4CHwcPlcx+foxwT1uGVIvcOB7f+4wQhNhT00cUmNYffdeO37F
 ZDuWudmmaUQJnzQdkJi7V2k4ZGzoRfOucGY=


Hello,

The job with ID # 936083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936083




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.315_b3f141a5_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2023-05-18 12:38:09 (+0000 UTC)
Started: 2023-05-18 12:38:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9360=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936083/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189607): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189607
Mute This Topic: https://lists.cip-project.org/mt/98989988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


