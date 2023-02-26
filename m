Return-Path: <bounce+64575+165664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6A736A340C
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:48:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IJ2iYY4521862xD8z8HfuJJ3; Sun, 26 Feb 2023 12:48:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.74843.1677444492855029836
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:48:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862231 v5.10.168-cip27-rt11-rebase_uImage_renesas_shmobile_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:48:11 +0000
Message-ID: <010101868f7baa38-2b118dd1-5d81-421a-b802-5a04856b426f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QA2sqgoztgnOCJRZSqrH02LRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677444493;
 bh=ZCrWtTBPiX5NmgRmUefw+yPnaMA/A85JIUWlHAijZpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kNPyi7lAy3SkoxGy+zbxdounqox3GRCAPtkFwTGmYSLeT0k9pDJrD6HG7SErKRiBiNQ
 8V7kohCVBxOCS1hnkgqn+D5d+CXBK69dXjU7aRRHJhQeN/Tf/5vjK2hdUA9RKQ4czga+f
 GQIofHsN9CRq1s3tWYhEisOMt1NLF8WJJMM=


Hello,

The job with ID # 862231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862231




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_uImage_renesas_shmobile_defconfig_=
5.10.168-cip27-rt11_3138bb3e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_boot
Submitted: 2023-02-26 20:46:10 (+0000 UTC)
Started: 2023-02-26 20:46:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862231/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165664
Mute This Topic: https://lists.cip-project.org/mt/97252845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


