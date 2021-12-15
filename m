Return-Path: <bounce+64575+72761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E44C475B95
	for <lists@lfdr.de>; Wed, 15 Dec 2021 16:15:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PmuqYY4521862xvGaTcKYuhB; Wed, 15 Dec 2021 07:15:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.41688.1639581319500472718
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 07:15:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572735 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.86-rc1_8b1037b4a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 15:15:16 +0000
Message-ID: <0101017dbea97603-beed806d-f66a-436c-92fd-f87949fad6e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: chw0ECCFNXGlfGJeJY3vZYqDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639581319;
 bh=CiB3qW+GxsdGBnD3U+Co5RjaVNbAo8mpNu3eJQ2AxKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I5niD7g+Diflz2PhF8ey9cSkFIXF/WvLCqkqYitSUqw2ZnB15hPHKObVa2WKS1peB9o
 kUhj5zUPBaM4MTJukDiCdoqI9TCtc7y6MIrEBvYgJqUfz9rflxCbdpaolftyXNWp3qNWb
 eZ4xzzV0ea9p0kqo+r19xRa5b35w/qZnHik=


Hello,

The job with ID # 572735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572735




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.86-rc1_8b1=
037b4a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-15 15:06:59 (+0000 UTC)
Started: 2021-12-15 15:07:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/572735/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9900000000 seconds
Test Case login-action: Test passed
Measurement: 111.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72761): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72761
Mute This Topic: https://lists.cip-project.org/mt/87745935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


