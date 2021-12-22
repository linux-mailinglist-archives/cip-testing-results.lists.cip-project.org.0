Return-Path: <bounce+64575+74228+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D13647D6F6
	for <lists@lfdr.de>; Wed, 22 Dec 2021 19:38:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7f2kYY4521862xnlqzQiylh8; Wed, 22 Dec 2021 10:38:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.22988.1640198291794244541
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 10:38:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580137 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_842fbb455_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 18:38:10 +0000
Message-ID: <0101017de36fbc41-bd22bdd0-9dd9-4fc2-94ca-884a059276c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v7xou1NBrHZbDusjaCYitiKTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640198292;
 bh=dGRUXBVWAuCpd+VKWdw5zcMubQPtkm9qs7DSdks4YUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WUqaTw0Kg39W9uEI5OKD2A9JDtNZ1KYqtTb9S0iRFvvszT/wQaxXfj4VO+GsWkEi1RF
 +lW1BQQDQh9d8DyPIaY9gqETTsUG7V1MlrBvXPXN9wj4yy4FuUp6+nV4XKOXltIOFLWr+
 PcUioAHdWM/0EEZH0Au6/zI6DKzk07eFnF0=


Hello,

The job with ID # 580137 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580137




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_84=
2fbb455_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-22 18:36:48 (+0000 UTC)
Started: 2021-12-22 18:37:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580137/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.5600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5801=
37/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74228): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74228
Mute This Topic: https://lists.cip-project.org/mt/87903927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


