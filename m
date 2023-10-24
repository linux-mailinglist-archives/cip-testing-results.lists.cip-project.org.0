Return-Path: <bounce+64575+233648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDF347D4DEF
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:34:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4vSvuqWSJ7sXNvZX3itydMRN9OCQgqd2MohUNfuoAIQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143650; v=1;
 b=uPuTPooTXZ0vl6x4T6pqHGNGjAv1MT+MYz3vQLqdlROJe8vkzMaVaWiFG8BK2Q3dsqiz6kBz
 BlEyyt9O40d5+9UpSdqrQa1JFY0pPnOSvRTVUl7iz/3tiy5uYctYA/1xuuRIlnbdaL52xpmnJS6
 9ziJi4gDp8g1NC1uySrHWolI=
X-Received: by 127.0.0.2 with SMTP id mZXYYY4521862xsH1GXTrWat; Tue, 24 Oct 2023 03:34:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15003.1698143650434669321
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:34:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025555 linux-5.10.y_cip_bbb_defconfig_5.10.199-rc2_e31b6513c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:34:09 +0000
Message-ID: <0101018b613fbf4c-341f4f91-1412-4c5a-b310-2bd480a6523f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: PTmInYRsuM3ZYxAjQxmuS2QSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025555 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025555




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.199-rc2_e31b6513c_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-24 10:30:57 (+0000 UTC)
Started: 2023-10-24 10:31:09 (+0000 UTC)
Finished: 2023-10-24 10:34:09 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025555/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 3.33 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 52.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.57 seconds
Test Case kernel-messages: Test passed
Measurement: 34.68 seconds
Test Case login-action: Test passed
Measurement: 36.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.33 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
555/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233648): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233648
Mute This Topic: https://lists.cip-project.org/mt/102155077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


