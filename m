Return-Path: <bounce+64575+201853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E45B73E559
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:39:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aVLYYY4521862x19JnI6maim; Mon, 26 Jun 2023 09:39:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.686.1687797570009719775
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:39:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974537 linux-6.3.y_siemens_ipc227e_defconfig_6.3.10-rc1_49471302e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:39:55 +0000
Message-ID: <01010188f8937d47-97975a08-6dbb-44e2-b4e2-d831131c8816-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UjFc7XUTbWOcVN2PnNI7rYFyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687797596;
 bh=LHNtq3M4OZlqRlOwVtG5bStbR39V6f7fWIRL6mpxTV8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=farJyRqRfVFA2Tu78pKUlIg6+1voxUnRhylZbK8pJBNlp0DfnOe658GRAeqKAM4azM3
 ndx7aBRaQGET7PnehdqspJA6LcrR6HDjQcy546SdzLP1xX4YaiFJBpLsxwxIw0jpPqE0b
 QU5xeSkgYeRR7zLTEj6PgHqYX7Lcc5xpkAo=


Hello,

The job with ID # 974537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974537




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.10-rc1_49471302e_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 16:36:00 (+0000 UTC)
Started: 2023-06-26 16:36:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974537/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.3500000000 seconds
Test Case login-action: Test passed
Measurement: 31.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201853
Mute This Topic: https://lists.cip-project.org/mt/99791817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


