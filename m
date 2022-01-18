Return-Path: <bounce+64575+78403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5479F491E62
	for <lists@lfdr.de>; Tue, 18 Jan 2022 05:07:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gr7EYY4521862x81X6a79wet; Mon, 17 Jan 2022 20:07:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8446.1642478846615036519
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 20:07:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603732 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 04:07:25 +0000
Message-ID: <0101017e6b5e3dc9-6515edc9-4720-4d88-bed0-e09cb01eae84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MHROS2flds6OmhU5n7i87lhSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642478846;
 bh=4gnL09Z1QaH8pIvhvyP9GtT6JJxlRbBYjvJw/mAWVzg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xz8kvjFmR/PUtQKa9NKN083+oHftL7sprA32FaygqlDj0NMAGoTFTSRe55eGU7xI75k
 IBkQFVgFQz4Z7n7CespteQrP7M0Wm0fNjHmvuq2z8zvuwnqjOYGlrbuSZ7nvMDLkXCW8q
 NFeOssBWxfD4RwJmI5/er1CQU/xS1SNq+/0=


Hello,

The job with ID # 603732 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603732




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-01-18 03:25:17 (+0000 UTC)
Started: 2022-01-18 03:54:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603732/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case login-action: Test passed
Measurement: 111.2000000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/603732/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78403): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78403
Mute This Topic: https://lists.cip-project.org/mt/88502667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


