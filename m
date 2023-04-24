Return-Path: <bounce+64575+177525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BB5F6D4ADE
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:50:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p0FOYY4521862xfRBbsIF70p; Mon, 03 Apr 2023 07:50:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.72487.1680533454415529012
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:50:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896239 linux-6.2.y_siemens_ipc227e_defconfig_6.2.10-rc1_6e4466c69_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:50:53 +0000
Message-ID: <0101018747997b01-cb7e01e6-93ec-412d-869e-e25ead75c9dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6KkRhYZX1bKWIYf1Vom8XBhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680533454;
 bh=AAqwW3ZwzaSP1oyViWPeEzInR5MWYdYI3pZrZ0iZOK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LB68jVfG5QHk1Kh7iIH7M5Q/jZKmJjjCa48p++ul5g4arECk2CDFxSPyMYRgwAyWC+m
 Z9o07eQp/mgPoSKdXCcaMpktn/S0mkJwhjH1vSMz1uZ0i+sk6tXvRAMFGh/uvFY7VmbY7
 ALDZyP7c7ZBVdGFc2m8R0v0YrnzpV3dbUfE=


Hello,

The job with ID # 896239 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896239




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.10-rc1_6e4466c69_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-03 14:47:53 (+0000 UTC)
Started: 2023-04-03 14:48:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0300000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177525
Mute This Topic: https://lists.cip-project.org/mt/98036983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


