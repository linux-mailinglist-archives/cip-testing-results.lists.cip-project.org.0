Return-Path: <bounce+64575+83793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49F4B4B4EC5
	for <lists@lfdr.de>; Mon, 14 Feb 2022 12:39:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hCbGYY4521862xTdXmYbaTKc; Mon, 14 Feb 2022 03:39:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.32932.1644838761523429204
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 03:39:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 631148 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.302-cip68-rt38_94973269_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 11:39:20 +0000
Message-ID: <0101017ef807af12-a546e667-7bbb-472c-b0a4-a8715d27b28f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I15pbbz1S8YIqknVuNJxPA8Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644838761;
 bh=qnTbsXxIaikX7RjwKKP57Q25J77eZ4iDvBOl+NlaGso=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P0OXZ14bkxoUj5xL+ium+am/MT+mUV2i0KGG3y01wGvU8CUgjf+R6ku9sNbZdGclCT5
 nhkmXV/rUtUGjyzT5umUn7ko+spIAAY6oDPKqo7iOS7Q5AL39632Z3n8SM6tzJmGaNLBy
 +Pxlz9jiZ5bztB5vBfpcc9YjQKY6AW+gpOo=


Hello,

The job with ID # 631148 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/631148




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.30=
2-cip68-rt38_94973269_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_smc
Submitted: 2022-02-14 11:35:58 (+0000 UTC)
Started: 2022-02-14 11:36:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/631148/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 43.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83793): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83793
Mute This Topic: https://lists.cip-project.org/mt/89134155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


