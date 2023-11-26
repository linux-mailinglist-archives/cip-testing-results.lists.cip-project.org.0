Return-Path: <bounce+64575+243740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3521E7F943B
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:54:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jerohAqc1Brx/o4R4iiXBKurn8MOtamvheBp5qQMGp4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017659; v=1;
 b=JtcYN5kXOzIKlYB34PRYPExuO0kcCbN+3IF5jfixTMQQfuAvBgynKeJwkfn3gmV7i8Ebj/g5
 rlZbmZTicwJ1UD4wkA2VEPM/I0tXY00hREE4/LfBQiaEYfXMZuiKFrocpAIokbGwv+egWzQCQ0K
 Yrp7MCSW2/qQx7NJbvDPjQWk=
X-Received: by 127.0.0.2 with SMTP id Zq53YY4521862xSyzPeBU2kK; Sun, 26 Nov 2023 08:54:19 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.59369.1701017659579645406
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:54:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046023 linux-6.6.y_siemens_ipc227e_defconfig_6.6.3-rc4_0f3bc3a11_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:54:18 +0000
Message-ID: <0101018c0c8da45f-c2d9324a-38e7-4b0d-a109-731e5e3f7ce0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.50
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
X-Gm-Message-State: f4zqqmvBX70VYaJCcuDxjJaGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046023 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046023




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.3-rc4_0f3bc3a11_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-11-26 16:51:13 (+0000 UTC)
Started: 2023-11-26 16:51:18 (+0000 UTC)
Finished: 2023-11-26 16:54:18 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 12.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 22.56 seconds
Test Case login-action: Test passed
Measurement: 23.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
023/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243740
Mute This Topic: https://lists.cip-project.org/mt/102813514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


