Return-Path: <bounce+64575+90747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBD934E2A93
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:27:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4j7vYY4521862xUSgHf4C3nk; Mon, 21 Mar 2022 07:27:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.31102.1647872833860422785
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:27:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651106 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108-rc1_9d7b0ced5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:27:12 +0000
Message-ID: <0101017facdff4eb-ec2883b5-d14c-4e96-af62-42b6cab92443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a770BnrSUXmc5mPcaPLWXVkGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647872834;
 bh=FyY0Q7uSINHAKUdcVNKIu5Vpj87r88t2mBkr8afQlpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EsROzvgk9tQGongWKgn3cwHjZ5bEIJNKEsdmC146eGBqflV/Ko2GzqjPm2Aj5HxRTJC
 7wqs9fAyw0D7WrKr+jijD9RIlf/eHtX/lRqhU62yoPxvWFuBloJvFBzFLLwPqYq0m/N8P
 IXLEG8IWTtEqv74peKqLomdDNLnRPhPWKHs=


Hello,

The job with ID # 651106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651106




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108-rc1_9d=
7b0ced5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-21 14:18:09 (+0000 UTC)
Started: 2022-03-21 14:19:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6511=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651106/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 15.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90747): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90747
Mute This Topic: https://lists.cip-project.org/mt/89928934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


