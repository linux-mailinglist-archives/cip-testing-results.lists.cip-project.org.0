Return-Path: <bounce+64575+247302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56463809795
	for <lists@lfdr.de>; Fri,  8 Dec 2023 01:48:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uE7SIaUB5FiOcFAlU4mhJTihluyYfFWOxk8tOXxapmA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701996500; v=1;
 b=f/EUE6/Qp+HNDm9OsY30KBmBrfQr4/JpKJ+ocYmY+Eez6I65cR2mjnNQe8gfDUlgyzaRPXDx
 dIQZk7q7/Not6nQ4EKHkgmoAhWsU4vfbvhMDtr8dsskrEkV89rzNz1VsnKDeLdM5yNzc+RAy6Oa
 CNgdc7n8GeliMYjNciOznSnE=
X-Received: by 127.0.0.2 with SMTP id w1nBYY4521862xEtbcxcMU2F; Thu, 07 Dec 2023 16:48:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8580.1701996499817622080
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 16:48:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053931 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 00:48:18 +0000
Message-ID: <0101018c46e5900c-5c33a992-3635-4cbf-8458-ef3bb9f9a75a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: 3DbkWelPSnBCDRDWs3xW5hICx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053931 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053931




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.299-cip105_d1=
52f9dce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-08 00:44:19 (+0000 UTC)
Started: 2023-12-08 00:45:58 (+0000 UTC)
Finished: 2023-12-08 00:48:18 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053931/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.40 seconds
Test Case http-download: Test passed
Measurement: 0.35 seconds
Test Case http-download: Test passed
Measurement: 55.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 22.56 seconds
Test Case login-action: Test passed
Measurement: 23.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
931/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247302): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247302
Mute This Topic: https://lists.cip-project.org/mt/103046506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


