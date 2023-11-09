Return-Path: <bounce+64575+238765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B28B7E68AC
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:48:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=d6HwMz5d+zsgVSV4U5jz38tdaDOvSrGFsO2MxQQlQPk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699526912; v=1;
 b=AfRvo8v3JWs5BVRaCKg3Dykwbc1FwdsgCzUfRTWeJasey9lnWE4gWQDgq1XHwL3STc3iie3K
 CmhVj5FG00/7DXsDzJ5rBI/usPfiopckGUWUbpdvQcRtdm+lLhiDmvISmIrhfVJe5xEd4MuQmZ4
 +19yXlq5U1qFfGnF9eWMLs5Y=
X-Received: by 127.0.0.2 with SMTP id wqRxYY4521862xgzQeHozNwV; Thu, 09 Nov 2023 02:48:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.118751.1699526912517987618
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:48:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035668 linux-5.15.y_multi_v7_defconfig_5.15.138_80529b496_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:48:31 +0000
Message-ID: <0101018bb3b2a7a6-d5c01a42-a8e8-4869-8729-a564723cb8fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.50
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
X-Gm-Message-State: D4pAyyaCZzkZqxntfFvQ0iAXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035668 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035668




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.138_80529b496_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-09 10:46:11 (+0000 UTC)
Started: 2023-11-09 10:46:30 (+0000 UTC)
Finished: 2023-11-09 10:48:31 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035668/lava
Test Case http-download: Test passed
Measurement: 21.67 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.08 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 21.25 seconds
Test Case login-action: Test passed
Measurement: 23.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.34 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
668/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238765
Mute This Topic: https://lists.cip-project.org/mt/102483119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


