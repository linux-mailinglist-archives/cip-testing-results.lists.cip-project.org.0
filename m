Return-Path: <bounce+64575+236835+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95F587DF069
	for <lists@lfdr.de>; Thu,  2 Nov 2023 11:44:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1arn73KrRjgYf78IqF9ezznWqLECQVwnKCS8M0btXRY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698921867; v=1;
 b=WIbhbqhBGKWzQ4TOTzzT2nqfgCWDPPytzuWuHyELBHaSNX69ngLeAvyzLe6ZXyxOqygjBYnZ
 WvC4eKgzR/Fd1r4a3BVjV13Jnvz4dGP/4aJn83/viAOyQK9arUxRUikRMsx2CVK6Ghscl4QW5WB
 fFBO6H08r4mZsD9halAmfVLA=
X-Received: by 127.0.0.2 with SMTP id uiedYY4521862xOspAI0A7WO; Thu, 02 Nov 2023 03:44:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27731.1698921866954548595
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 03:44:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032455 linux-5.15.y_shmobile_defconfig_5.15.137_12952a23a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 10:44:26 +0000
Message-ID: <0101018b8fa26433-6f2627b1-289b-4a4e-9433-7a05f9a133d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: A3AE7M30wVHjV9yznTojomChx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032455 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032455




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.137_12952a23a_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-02 10:33:01 (+0000 UTC)
Started: 2023-11-02 10:41:22 (+0000 UTC)
Finished: 2023-11-02 10:44:26 (+0000 UTC)
Duration: 0:03:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032455/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.25 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.48 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 66.37 seconds
Test Case login-action: Test passed
Measurement: 72.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.56 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
455/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236835): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236835
Mute This Topic: https://lists.cip-project.org/mt/102338986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


