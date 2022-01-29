Return-Path: <bounce+64575+80513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5ACEA4A2EC1
	for <lists@lfdr.de>; Sat, 29 Jan 2022 13:09:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GqPdYY4521862xZtItzddrSV; Sat, 29 Jan 2022 04:09:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5252.1643458164399919897
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 04:09:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615601 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.95_77656fde3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 12:09:23 +0000
Message-ID: <0101017ea5bd72e3-fe3eebc6-257e-4ce5-89d4-1d7ef4e7adbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EvoJTGIzDRTMdUqR7LGJpIevx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643458164;
 bh=L9xGJQJW2cae4pT3k6609up0SCnh0ece3drtVESLCQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cUgyx3FYDcuRiQ3Dz3XSWuNzoUkHiZILeXYgqlqAOVtHd/fHjS8C4XbkLuD9adffobD
 D8B2dXtXKflfFhtobxB+Q3zekIU0fFNHZzgPSuAYBEhfEQb+K9dRrH8cVAej/TyOjULFK
 3hPrzsj7UJxQsOkIiwVVBrWde2rXjq9oZQ0=


Hello,

The job with ID # 615601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615601




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.95_77656fd=
e3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-29 11:55:08 (+0000 UTC)
Started: 2022-01-29 12:01:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6156=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615601/lava
Test Case kernel-messages: Test passed
Measurement: 106.0500000000 seconds
Test Case login-action: Test passed
Measurement: 111.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 19.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80513): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80513
Mute This Topic: https://lists.cip-project.org/mt/88764935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


