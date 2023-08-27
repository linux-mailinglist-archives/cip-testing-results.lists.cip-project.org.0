Return-Path: <bounce+64575+218661+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F055078A342
	for <lists@lfdr.de>; Mon, 28 Aug 2023 01:05:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=w11H2gnIXO6dui5vnALDY0+2/7w6RHej2jXihBLiZVg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693177548; v=1;
 b=Ze3fDOvmgOOP5McxW4DUrcMZS3pqKm4QTA6qHWudjn8ycPStXKy5TNbnEKaIsp5MlpfaO6hK
 mi4cTOTa/+rHCQgooPqYI5pwiyVn1aXHb9cu559tFoxRmBJyjug41D8L7ElS8p1aJHjaK7L3cjL
 iududG9/FG8BBfwFe69rn0q0=
X-Received: by 127.0.0.2 with SMTP id 6h0YYY4521862xEUg1LOLmHC; Sun, 27 Aug 2023 16:05:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2547.1693177548480402688
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Aug 2023 16:05:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001662 v4.19.292-cip102-rebase_cip_bbb_defconfig_4.19.292-cip102_70f994492_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 27 Aug 2023 23:05:47 +0000
Message-ID: <0101018a393f0c4d-98df0c17-afe7-4d60-adcb-a3e15933d1ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.27-54.240.27.52
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
X-Gm-Message-State: JdgmQX3TDtdXXYeOtywR3Pw3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001662 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001662


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.292-cip102-rebase_cip_bbb_defconfig_4.19.292-cip102_70f9=
94492_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-27 22:59:12 (+0000 UTC)
Started: 2023-08-27 22:59:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1001662/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 264.8600000000 seconds
Test Case login-action: Test failed
Measurement: 264.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218661): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218661
Mute This Topic: https://lists.cip-project.org/mt/101000100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


