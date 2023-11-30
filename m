Return-Path: <bounce+64575+245163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED1AB7FFAA0
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:01:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uF0ItqOCZff4/MwkRcB9/Dnb5M4RF9k0ml+pWLOzYVQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370863; v=1;
 b=gwLKUh8CH4cj2G3JBL4swPzzIIWUT3R1Ql2sWSNt5zgO+sUqDMOyNt6KmBTCBIuYHKnwoSDz
 5YJ0NN6nWG8zENImyAvZw4XXszRrqr0SMKZCTFdzsMg1sStUyohKddSyTObu6nB9cdP2kUr6grX
 jM4w4PQdlnDcSk15JcTawhWE=
X-Received: by 127.0.0.2 with SMTP id tZj3YY4521862xy5GXL6zxyu; Thu, 30 Nov 2023 11:01:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2242.1701370863339495562
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:01:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049031 linux-5.15.y_siemens_ipc227e_defconfig_5.15.141-rc1_66b7d5ed6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:01:02 +0000
Message-ID: <0101018c219b1ab7-627ba350-d957-484f-8040-c69e41313ecf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
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
X-Gm-Message-State: Z6d6FbMbmc8y7tbEeDb53UQIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049031 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049031




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.141-rc1_66b7d5ed6_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-30 18:51:33 (+0000 UTC)
Started: 2023-11-30 18:56:43 (+0000 UTC)
Finished: 2023-11-30 19:01:02 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049031/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.43 seconds
Test Case http-download: Test passed
Measurement: 21.45 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 105.84 seconds
Test Case login-action: Test passed
Measurement: 106.91 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
031/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245163
Mute This Topic: https://lists.cip-project.org/mt/102900483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


