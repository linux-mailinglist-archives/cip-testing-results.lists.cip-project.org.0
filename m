Return-Path: <bounce+64575+188581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 637987024EF
	for <lists@lfdr.de>; Mon, 15 May 2023 08:37:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O233YY4521862xuc8Ud6oTDW; Sun, 14 May 2023 23:37:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.82246.1684132632773773132
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:37:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933362 linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_6e8b5394_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:37:11 +0000
Message-ID: <010101881e20957a-c144157e-2705-4103-b94c-820cca8b45b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 15JhBvSVZfyFQUwaRcm3IDTMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132632;
 bh=qd0UuQsUnYXJIVI+xi354k63ibEKUhYJVKsHv0mX/WQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SUn5rmRtsbe0/OtGfT26nFIz6/zJ0oAd3gOItMM4iL856soXqOw7SZBAvPctJ127N8g
 N6rNEcKQuyFgYiz3WIoNLkRtfOMMNXNWAdbU6tVTVFtSveG/OD5LZBHCcPeEpxdLep5Qf
 n6Zy9jR2hYYV5rPWJslp7rPesqz/X15TGxY=


Hello,

The job with ID # 933362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933362




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.315-rc1_6e8b5394_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 06:32:41 (+0000 UTC)
Started: 2023-05-15 06:32:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933362/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 105.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188581): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188581
Mute This Topic: https://lists.cip-project.org/mt/98898256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


