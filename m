Return-Path: <bounce+64575+241922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BB847F2E24
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:17:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AOg1K/vOteutP0hekCE9x0jvIoQEWwYsIm2DE9hyB6s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700572677; v=1;
 b=WtFBg1zos4DNLEnntP+t7K5LbszNhnlFCBLLV4K8rK6U2B697c4dslyGCa8juSjYjlC/8/Wz
 3FmKHiSl434iB8Ebo50U/Q1sgmmLu8fZse3yFG/rwCL1clhwmHK08QCoDve82D0K6aPAVn0sqah
 HY7juTVQvonmDzhspFyujmGc=
X-Received: by 127.0.0.2 with SMTP id lBlgYY4521862x08BMTNoLG6; Tue, 21 Nov 2023 05:17:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39582.1700572677753992222
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:17:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042616 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:17:55 +0000
Message-ID: <0101018bf207be3c-6b56065a-192b-4499-b178-b72971c44af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.50
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
X-Gm-Message-State: IPyRYWgXQf8H967LTSCLuoSux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042616 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042616




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-21 13:10:10 (+0000 UTC)
Started: 2023-11-21 13:14:35 (+0000 UTC)
Finished: 2023-11-21 13:17:55 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042616/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 29.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 30.53 seconds
Test Case login-action: Test passed
Measurement: 32.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
616/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241922
Mute This Topic: https://lists.cip-project.org/mt/102727771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


