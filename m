Return-Path: <bounce+64575+245989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F3F48024F6
	for <lists@lfdr.de>; Sun,  3 Dec 2023 16:04:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mwKrNU7Jpa+pNxV/pzMG98sArTMXLa24rRSimCtMEkQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701615878; v=1;
 b=mgeae7hB1Rn6jf/U5f/WL4a8gFJLHxk29CCO8ORy5WqoQ8AhIn4GHkPu8AH0No0/rms5LSdn
 tgETo3rvPjx/lEexQCYjTDtCYHe1F9cgSrQhUFPcFN/nBHyKvcg1ODiwciynRc7zFjnv2Mh37Gz
 eyV/iMKShY//EyAbN+2qpE1g=
X-Received: by 127.0.0.2 with SMTP id hQH5YY4521862xG84aaFE8iP; Sun, 03 Dec 2023 07:04:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.40696.1701615878008396834
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 07:04:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050992 linux-6.6.y_multi_v7_defconfig_6.6.5-rc1_833d10a1d_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 15:04:37 +0000
Message-ID: <0101018c3035bb89-e112f0e6-2904-45e4-b746-c8b90e700cbf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.42
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
X-Gm-Message-State: EpfSF6pzHadbQN9SCLuQDZy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050992 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050992


Job error: auto-login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.5-rc1_833d10a1d_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-03 14:55:31 (+0000 UTC)
Started: 2023-12-03 14:58:16 (+0000 UTC)
Finished: 2023-12-03 15:04:36 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050992/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.55 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 58.18 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case auto-login-action: Test failed
Measurement: 264.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.59 seconds
Test Case uboot-action: Test failed
Measurement: 299.95 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245989
Mute This Topic: https://lists.cip-project.org/mt/102952341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


