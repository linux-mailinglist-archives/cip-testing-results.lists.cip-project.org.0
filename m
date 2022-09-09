Return-Path: <bounce+64575+124966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B1155B32EE
	for <lists@lfdr.de>; Fri,  9 Sep 2022 11:09:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZFUdYY4521862xcwIvH8qHcD; Fri, 09 Sep 2022 02:09:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4557.1662714580600965470
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 02:09:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740730 v4.19.257-cip81_bzImage_siemens_ipc227e_defconfig_4.19.257-cip81_16d836867_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 09:09:39 +0000
Message-ID: <0101018321830b77-aea83387-530b-41f9-8c93-278e0f84f6ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aaI4Bx2ydPsvJMDt7pRVixOKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662714580;
 bh=iZm1kaiA53goMNE/JDZAhxGpqEOews07JhpgS3qTNOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PFFXOp2CjFVnX9XttIqiVzgIJNHPvUsM4DCCyzKJnoecxA4fP9tOkEyRPay/Ba0HCO1
 xwPTXKPtKG4IrhO74zG0iqNIuqMAgaN4x3rnyvYXdWxT8vZpqUTSF76Sh4vGx4Fc6hKK4
 p/gCC23dYlzfx8RqvpWKtmbuymvLetd7h6c=


Hello,

The job with ID # 740730 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740730




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.257-cip81_bzImage_siemens_ipc227e_defconfig_4.19.257-cip=
81_16d836867_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-09 09:05:30 (+0000 UTC)
Started: 2022-09-09 09:05:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7407=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740730/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 106.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124966
Mute This Topic: https://lists.cip-project.org/mt/93568939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


