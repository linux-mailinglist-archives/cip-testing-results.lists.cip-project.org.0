Return-Path: <bounce+64575+79486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CC974984F5
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:37:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id G47ZYY4521862xw8MWJXhG5B; Mon, 24 Jan 2022 08:37:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6073.1643042251701818911
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:37:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610664 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_b7c8e106f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:37:30 +0000
Message-ID: <0101017e8cf320a7-84742806-83c2-4fb1-85cd-75d885f9f58c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MYZPRnMnVlBtHZ7LXHCa0b71x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643042252;
 bh=ZVPssxsIG246rCl4jcO9+uGo+G3QX99fVVxn8i8cxC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NFoRTXZv4DN0DHSCIz/7/xZWDqHlACHaM+35MQqW2d9sgzIYjmC+D/ziPC5xPGJT1Aq
 IGFVcSSjH8VpyMPyrmUX4hrj2yLs9+hvB8JsJJ7DxbCTliwYzxHaYcnJ+Zbh/6oJS7MoA
 +fsdFFWQIFWPD3uInVrnNwV7Vcd3s4ZzRVw=


Hello,

The job with ID # 610664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610664




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_b7c=
8e106f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-24 16:29:27 (+0000 UTC)
Started: 2022-01-24 16:29:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 17.2900000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1700000000 seconds
Test Case login-action: Test passed
Measurement: 112.7900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6106=
64/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79486): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79486
Mute This Topic: https://lists.cip-project.org/mt/88650640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


