Return-Path: <bounce+64575+171134+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D166BB289
	for <lists@lfdr.de>; Wed, 15 Mar 2023 13:37:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 60D1YY4521862xzEw1qOJE4J; Wed, 15 Mar 2023 05:37:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6662.1678883829208539010
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 05:37:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876207 linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc1_1f84872f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 12:37:08 +0000
Message-ID: <01010186e54631dd-e5dcf445-4ada-4723-9095-490e55bcebc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lNSEJBX1WKaynDHdDrAcKn7mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678883829;
 bh=oP0FsL4AiOmdeecBmqB5jiZhI3az4kwyjMF8QCkiZ6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=klRD3y++pSFSsinpTEXadikhbB/VWz7aa46S7uUM+KzIZBpWuR5uk1K6GLvDnilITif
 FDW4xW7gfSWLmG/OTRU3Vr2ybAqsKkhBWGXvKATJjjuKU22M0lmc3W1s/aWkDIksuyTO5
 lM3l/FsH2jFYZBmTtXT5cxlw1fKasPR6Xhw=


Hello,

The job with ID # 876207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876207




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.310-rc1_1f84872f_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-15 12:32:40 (+0000 UTC)
Started: 2023-03-15 12:33:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876207/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171134): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171134
Mute This Topic: https://lists.cip-project.org/mt/97626187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


