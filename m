Return-Path: <bounce+64575+234637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF21A7D941F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:48:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pZiiSyFM8qzJkxEnJaTMhd+95MjacxKaWavvtTYBvFY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698400107; v=1;
 b=odOGZ45eSSw848rWUvBGuf/M0Erl+mvGyUs2L3N12g3Hp/Wi5iHLSAcT5V5Q3/N9991VDUIx
 v0adRU1KJnnCAAV0KZVZQRNMeIwhskDpXPLUPw/pbbojIyAPWIsnAG/lgmXDMgg9ZFn9Ukt875o
 guQl3irR9B6ZA715Nmz8Bvvo=
X-Received: by 127.0.0.2 with SMTP id 0cRyYY4521862xTb2ZqsZBih; Fri, 27 Oct 2023 02:48:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3330.1698400107326435251
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:48:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027916 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:48:25 +0000
Message-ID: <0101018b7088f5f1-a88ee9f3-7968-47b2-849d-155b436a66ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 8VVMIcv8t7gxbIWN7F5i1Ashx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027916 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027916




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclictest
Submitted: 2023-10-27 09:39:40 (+0000 UTC)
Started: 2023-10-27 09:42:45 (+0000 UTC)
Finished: 2023-10-27 09:48:25 (+0000 UTC)
Duration: 0:05:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027916/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.84 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 152.01 seconds
Test Case git-repo-action: Test passed
Measurement: 16.67 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 49.69 seconds
Test Case login-action: Test passed
Measurement: 50.98 seconds
Test Case 0_cyclictest: Test passed
Measurement: 2.25 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1027916/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234637
Mute This Topic: https://lists.cip-project.org/mt/102217792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


