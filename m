Return-Path: <bounce+64575+243059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84DFC7F81C9
	for <lists@lfdr.de>; Fri, 24 Nov 2023 20:01:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=emq541tbiyfNuDDB5qu5WpyViPDOeQiBWXzrSkkZk7o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700852498; v=1;
 b=lixwYEV75Q9YbwuAtHXL+gJJft9jbQy4ciFk469AqK1io91FG8pEg4PvHEGEadLhiUtydfYe
 lC2Oav2zUJexFzKrQ9OHXZi0HfNrWGBi1raI5S0Hg1uF4kPPW8NsWKU/iuaU30rSNXgb0W4rM7d
 euC8yiAIFWelaPOep2DX9e44=
X-Received: by 127.0.0.2 with SMTP id XhNwYY4521862x3fBFuPrOkR; Fri, 24 Nov 2023 11:01:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1175.1700852498587908602
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 11:01:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044969 linux-6.1.y_multi_v7_defconfig_6.1.64-rc1_1c7c44f0e_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 19:01:37 +0000
Message-ID: <0101018c02b57d3e-7a77cde4-8ac1-49a2-a986-66113e7b1fd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.24
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
X-Gm-Message-State: Iu4weaqIuYLd3TK9twU4O0hqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044969 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044969




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.64-rc1_1c7c44f0e_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-24 18:58:41 (+0000 UTC)
Started: 2023-11-24 18:58:57 (+0000 UTC)
Finished: 2023-11-24 19:01:37 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044969/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.30 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 55.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 34.18 seconds
Test Case login-action: Test passed
Measurement: 35.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.49 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
969/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243059
Mute This Topic: https://lists.cip-project.org/mt/102785615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


