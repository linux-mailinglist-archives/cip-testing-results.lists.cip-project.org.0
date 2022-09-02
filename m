Return-Path: <bounce+64575+123301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5944D5AACED
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:56:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZmJsYY4521862xtZxUqkNcJD; Fri, 02 Sep 2022 03:56:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5109.1662116195673398999
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736753 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_2910785d1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:56:34 +0000
Message-ID: <01010182fdd86a96-de8513b9-0a7c-4011-8961-95283615a52c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UmMT0idObRDMmRkMykZYzJyLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662116196;
 bh=xGrO5W0JStJZh3maFQb4EgqVeaQNC2fnFiOrKX5+d5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cXUIwe6iIOPOgpk3tp13COlEksDYPRb3RG+HSAAJh+Tspn4p+Z0UfIu6BzlSdmbRDkI
 OaWZI0OAGw7P6AF4oCIIDs5OgdmFQAQejLG1bo0pRVVe5h5E2GcBg01UNmDOJcCRPUaBV
 UrUxXd9qF5tvYpBckDr2jDZCy5znn9gnYeM=


Hello,

The job with ID # 736753 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736753




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_29=
10785d1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-02 10:51:41 (+0000 UTC)
Started: 2022-09-02 10:52:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736753/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123301
Mute This Topic: https://lists.cip-project.org/mt/93416464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


