Return-Path: <bounce+64575+243518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50A7F7F8F55
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:58:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+KA5TsbSxvyKNCSPshexSWISyX/XCuAAHAxdGd3Ixws=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700945914; v=1;
 b=HSv+PdT62PYjRox7CD2fGX4JVT6Ier4BMPbMJ6FZRxT430313LGLIjgIdnW2apD56dCfnv//
 1lJvrQjmojdOqwuBt7SqwydEbiC1nkFzB9GH11frCJ2pu5oh+xBBNqdY/pP2ceNd5rmIMKgglAl
 zwoJ60dYB/HXpCRhXAyN0JR0=
X-Received: by 127.0.0.2 with SMTP id dnAdYY4521862xtPPKxRG4uV; Sat, 25 Nov 2023 12:58:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32671.1700945914649556464
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:58:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045661 linux-6.5.y_multi_v7_defconfig_6.5.13-rc3_451f82b0c_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:58:33 +0000
Message-ID: <0101018c0846e7d8-b259342c-d86c-4a01-b516-7634febe317c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: VxZFEVuUpPPIsNZUY5biOQqvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045661 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045661




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.5.y_multi_v7_defconfig_6.5.13-rc3_451f82b0c_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-25 20:52:51 (+0000 UTC)
Started: 2023-11-25 20:56:13 (+0000 UTC)
Finished: 2023-11-25 20:58:33 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045661/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.35 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 26.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 23.10 seconds
Test Case login-action: Test passed
Measurement: 24.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.43 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
661/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243518
Mute This Topic: https://lists.cip-project.org/mt/102802107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


