Return-Path: <bounce+64575+138144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A82761ED07
	for <lists@lfdr.de>; Mon,  7 Nov 2022 09:38:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id efx4YY4521862xcnIGBWvoYV; Mon, 07 Nov 2022 00:38:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1176.1667810321793754576
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Nov 2022 00:38:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779379 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.154-rc1_2aa7181e4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 08:38:40 +0000
Message-ID: <01010184513de00e-fc9ccbb7-c248-4d1b-84ac-2fa2cdfd10c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0NsEHIcW21eUh2b2LaZqBt21x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667810322;
 bh=09MWNxcRgwaALXla0K54FfcfDTRnu0oxWGNI1mgxRUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAWXs5XWQeAsyuzXwazRjxRidBIAH0vI4rIDRN6qjwVSWfnTmlql8738FnJcwDTiDM0
 nEfanRqNSf7UQnJ5DjuC0nPB6lyq5VobqsVBC5hPOc8m8Na/Z3vFIaITZAGePaXzQ2X0C
 mpDLi5vIhbdtKWROMPZrTxEwxgfo6yZmcT0=


Hello,

The job with ID # 779379 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779379




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.154-rc1_2a=
a7181e4_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-07 08:33:49 (+0000 UTC)
Started: 2022-11-07 08:34:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7793=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779379/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138144
Mute This Topic: https://lists.cip-project.org/mt/94862114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


