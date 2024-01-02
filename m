Return-Path: <bounce+64575+253833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25795821A7A
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:52:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=r4kPVCtwtnFyi0EtJIgy0pbYGjM+ZcQ61+uykZUid2I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704192773; v=1;
 b=kciKGfnRPCpr3PPb6fWna8x5RxDnz5cHHGS4sL17fVFwArMF3HLXNsc/bGRBBDqv5ameFg5d
 sEtWkEKA0hVfaSoc4+AGiKnV6Wq/amjb4Bl0HP34m/O1Gk1eoclRch8Un4FaRnz2FQtMmgr1vYy
 KxZNYsDZQ2vdGAfeYH9lKpdU=
X-Received: by 127.0.0.2 with SMTP id AoczYY4521862xVTty1Ao3WN; Tue, 02 Jan 2024 02:52:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26493.1704192773476767421
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:52:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067887 linux-5.15.y_multi_v7_defconfig_5.15.145_d93fa2c78_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:52:52 +0000
Message-ID: <0101018cc9ce09bf-bcf5d1a8-24bc-4ea2-bc29-ac7533c6d420-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.22
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
X-Gm-Message-State: a22PNt5yEyiPf7Ju8Io3rSn4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067887 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067887


Job error: auto-login-action timed out after 265 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.145_d93fa2c78_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-02 10:45:37 (+0000 UTC)
Started: 2024-01-02 10:45:52 (+0000 UTC)
Finished: 2024-01-02 10:52:52 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067887/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.90 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 87.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case auto-login-action: Test failed
Measurement: 265.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.99 seconds
Test Case uboot-action: Test failed
Measurement: 300.37 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253833
Mute This Topic: https://lists.cip-project.org/mt/103479152/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


