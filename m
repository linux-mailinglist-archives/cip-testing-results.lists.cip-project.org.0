Return-Path: <bounce+64575+245167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A9FB7FFAAF
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:01:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CgN8/ftmbF2meRtu8scugfCrnkcuk662M2TcRD6/iqs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370909; v=1;
 b=Ypp2oVGcthyHuxocY2LDnxyGwsXfG9CuXtlSVX3HYvGMDeFTGO6Ojp32o5ggzkKisd7LAKsY
 FEgCAO5v1wIpRHIKTSeRtn4dzlrTwejQZFrveQxfLSaH/JJNz5NYBCCrCTtBKdF9YJKEq0rxvTu
 arb5HTo4DDFIQWpGv7R8yifw=
X-Received: by 127.0.0.2 with SMTP id 6evJYY4521862xUDcaW9GRmK; Thu, 30 Nov 2023 11:01:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2086.1701370909023498055
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:01:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049060 linux-6.1.y_multi_v7_defconfig_6.1.65-rc1_49ac60b65_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:01:48 +0000
Message-ID: <0101018c219bce3b-a3acc3c6-c325-4795-a86c-d0c6851661e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: dzCv8Q9RnYW0qmo7tDvsEliTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049060 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049060




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.65-rc1_49ac60b65_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-30 18:58:32 (+0000 UTC)
Started: 2023-11-30 18:58:48 (+0000 UTC)
Finished: 2023-11-30 19:01:48 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049060/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.64 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 63.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 38.03 seconds
Test Case login-action: Test passed
Measurement: 39.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
060/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245167
Mute This Topic: https://lists.cip-project.org/mt/102900497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


