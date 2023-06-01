Return-Path: <bounce+64575+193744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5899C719CE6
	for <lists@lfdr.de>; Thu,  1 Jun 2023 15:05:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7dROYY4521862x5ynNyzR3GO; Thu, 01 Jun 2023 06:05:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30991.1685624708397709403
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 06:05:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949151 linux-5.15.y_siemens_ipc227e_defconfig_5.15.115-rc1_396b5318e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 13:05:07 +0000
Message-ID: <01010188770fd8d9-a2db4e89-6d8e-46fe-85e4-0c58483f03e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0gTET7R7Ie4DVZvflR5sNp5Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685624708;
 bh=8GaRpDd1aSbub/aaYmn9Es2zcxFCDFdGJ0ZfBfHRzig=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F2fvNQIFQDpa0hiEh6coVUJXB0UkPBmVpW18NDoThjBvmKVYPOnMDlMfzKy2ZS8bK1Z
 CAMvkWYDjzDNBi8zmzaFlLBSOO0kMRSz/ET+oHp4QqAzaMuUu4ZWoxT98MHRF9Rgw0mu7
 5cEsgV/IbbZI+XbwVBNSE3ACrH8XdMBek54=


Hello,

The job with ID # 949151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949151




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.115-rc1_396b5318e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 12:56:29 (+0000 UTC)
Started: 2023-06-01 13:00:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193744
Mute This Topic: https://lists.cip-project.org/mt/99264086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


