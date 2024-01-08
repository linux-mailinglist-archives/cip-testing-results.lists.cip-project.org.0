Return-Path: <bounce+64575+255449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69372826DBD
	for <lists@lfdr.de>; Mon,  8 Jan 2024 13:25:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=G6gdT+BPgrIkKVyDtEbBKU+DkZGpfIpRR1KA0DpJbrw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704716713; v=1;
 b=EsyUnUVC2DwgyvWEu/2tXRWrRirs1kGIxlNX0MK8d6kEUAGEA/AWO5X737jsUk5QnJZTZMNn
 PKi2C4LDgSGJGbfUyG2EmMUbDKf5b/luukZfHAogdMF1MaMDVyhLnF6/pKI12XqLW7M9pQsL1TM
 beImSObwe0UR0to/XsuyqjDM=
X-Received: by 127.0.0.2 with SMTP id xuekYY4521862x8nbTqVBoC0; Mon, 08 Jan 2024 04:25:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5386.1704716712835577119
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 04:25:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071558 linux-4.19.y_shmobile_defconfig_4.19.304_88afb447e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 12:25:12 +0000
Message-ID: <0101018ce908b873-5d22face-4063-4d68-b519-2ed0a9cd8848-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: zGIh9BVaifaC2X0DecKzN69Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071558 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071558




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.304_88afb447e_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-08 12:16:29 (+0000 UTC)
Started: 2024-01-08 12:22:52 (+0000 UTC)
Finished: 2024-01-08 12:25:11 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.09 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 12.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 39.37 seconds
Test Case login-action: Test passed
Measurement: 42.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.96 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
558/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255449
Mute This Topic: https://lists.cip-project.org/mt/103595730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


