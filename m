Return-Path: <bounce+64575+189506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DF5670808C
	for <lists@lfdr.de>; Thu, 18 May 2023 13:57:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HDeaYY4521862xz04JUEedGe; Thu, 18 May 2023 04:57:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15011.1684411023856983548
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:57:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935988 master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:57:02 +0000
Message-ID: <010101882eb87b9a-58257d8b-e1cb-4a78-a1e6-0838887e5706-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dwcv1qVFH9cX2A7ai0zW2W0nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684411024;
 bh=iimEus6yPOfKI5xMbf0O5zg4ebaLiIeeeJs1AzX7ELM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Frrm+b1982+XinMlS2nti3W0TtZ0XlfrCVlQaVW0PxvIDXIW1pbCYMEoHYDv9p9U9px
 yca/aOSlwrJ2xhyEHSI4JZb4blQKCLAcP6CA0jsf8QCA/gqKF/D564EQJTWq2cBdcU9ok
 3VgcublwqvOJPLH1aBxDrGolhurECj9VElU=


Hello,

The job with ID # 935988 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935988




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_=
siemens_ipc227e_defconfig_hackbench
Submitted: 2023-05-18 11:40:55 (+0000 UTC)
Started: 2023-05-18 11:52:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/935988/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6640000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5440000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5951900000 s

Test Suite lava: http://lava.ciplatform.org/results/935988/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.0700000000 seconds
Test Case login-action: Test passed
Measurement: 27.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 35.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189506): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189506
Mute This Topic: https://lists.cip-project.org/mt/98989203/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


