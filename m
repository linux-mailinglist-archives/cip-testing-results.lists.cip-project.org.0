Return-Path: <bounce+64575+242574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF0427F6691
	for <lists@lfdr.de>; Thu, 23 Nov 2023 19:44:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KhU8nL4/HUOx77Qfk+Ml0bNFeA37Uy+mUQTWpArxd48=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700765092; v=1;
 b=kLsSpvCg4hnAaScLwyI2DGIyzSOmugzU7YjVLiswj9t9M2dU/dx56FukXDClJFOn3krMIuEg
 vHQLqtPw+zUKPfsuLH1hpRczGYMuG6xhchH8Qzn1+qCUABtGyW8PXs6HUMBTl4bTeKP6R30+Gtn
 Qy+NS1DxokpR/byY90eVbd1M=
X-Received: by 127.0.0.2 with SMTP id RR1RYY4521862xfhqZx6OPvh; Thu, 23 Nov 2023 10:44:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.101729.1700765091913126426
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 10:44:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1043932 ci-pavel-linux-test_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 18:44:51 +0000
Message-ID: <0101018bfd7fc4fd-41065de4-685a-40b2-ac51-28d24cfe1e1c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.22
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
X-Gm-Message-State: yk3CJH3fPPMm4yFEEAzfy3pHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1043932 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1043932


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_5.10.201-cip41-rt17_78ed=
1354c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-23 18:38:08 (+0000 UTC)
Started: 2023-11-23 18:38:28 (+0000 UTC)
Finished: 2023-11-23 18:44:50 (+0000 UTC)
Duration: 0:06:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1043932/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.60 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 43.95 seconds
Test Case git-repo-action: Test passed
Measurement: 5.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.03 seconds
Test Case uboot-action: Test failed
Measurement: 299.60 seconds
Test Case power-off: Test passed
Measurement: 0.93 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242574): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242574
Mute This Topic: https://lists.cip-project.org/mt/102771316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


