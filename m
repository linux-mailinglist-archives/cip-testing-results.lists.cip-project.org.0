Return-Path: <bounce+64575+80102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 335F549E683
	for <lists@lfdr.de>; Thu, 27 Jan 2022 16:46:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mSJVYY4521862xf1JpcWgPsM; Thu, 27 Jan 2022 07:46:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30180.1643298380329975954
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 07:46:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613297 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226_c8855e990_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 15:46:19 +0000
Message-ID: <0101017e9c375677-8870da08-127a-4c26-ac72-9a9e2e2653db-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: et4927pyLkVEigflXNo1dD6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643298380;
 bh=HH8OIixT2kUpyxFhVIi/q3+9HetP5eJyeydZWaDK9dc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uhE1sjIj2XBRKIEDWERuzkbVSdGyY2jXbElvXfGZXDGakbceNZYnYst7+VLBlBMgYWV
 z+029DvkVhiJcfyyUv2VZesAwS4OgTOpVn638R1lSoPrJpXYzyW5woKfOMRmVEDUcFCQw
 Qx2vvCiQhdstnti/3HTSNbh6qMu30rTh1nI=


Hello,

The job with ID # 613297 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613297




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226_c8855e=
990_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-27 15:38:02 (+0000 UTC)
Started: 2022-01-27 15:38:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613297/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case http-download: Test passed
Measurement: 27.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7400000000 seconds
Test Case login-action: Test passed
Measurement: 112.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6132=
97/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80102): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80102
Mute This Topic: https://lists.cip-project.org/mt/88723922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


