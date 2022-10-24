Return-Path: <bounce+64575+134949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3392609D0E
	for <lists@lfdr.de>; Mon, 24 Oct 2022 10:46:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XbpCYY4521862xJnqTjPoc9v; Mon, 24 Oct 2022 01:46:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.16963.1666601183164613502
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 01:46:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 767791 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.261_cf46ee80c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 08:46:22 +0000
Message-ID: <01010184092be550-ee5b6721-cea3-4420-a23d-2316b0fa18b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WoIa0uztyiJ7NFKHUdgj7lXyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666601183;
 bh=lsoEGoCgSjGhBs307K2gp7heWSdZgRLCYz9PAccpOkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L8JT4+5uD1m7Y5IF/D3bfXVNv6L0txKjv23pqz645eZolecWOaOMuB3s/uvWUNrW2m6
 9pBRDf+WE0EBQefYhIHgrW5jbawbKF07LEoyxcf0h0P1Qo8hbOS1pc3TQwMA15TAIx3kC
 4ylMp9k1PenpIfml7djos2OQI1pDdD4Apgo=


Hello,

The job with ID # 767791 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/767791




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.261_cf46ee=
80c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-24 08:41:42 (+0000 UTC)
Started: 2022-10-24 08:42:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7677=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/767791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 106.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.0600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#134949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/134949
Mute This Topic: https://lists.cip-project.org/mt/94530187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


