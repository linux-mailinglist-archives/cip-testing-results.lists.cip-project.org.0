Return-Path: <bounce+64575+254828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A5A0825824
	for <lists@lfdr.de>; Fri,  5 Jan 2024 17:29:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y36FE1pZqRvJHeaRAdrVczHz7N9yBFFpvBIlN9+QDc8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704472173; v=1;
 b=BMvP9Syv+tQ6JaHKnQQ0Wp71EBGaSqaF9Y3J4ns7p+8ljaFTdeEdEnDk7VvlyjJNaoSy3S3l
 l4F5tg2VoUwvfHRTKiRya2T9OExRz51ICDsM9WBB7lZ6cohMyjVSNif7zYB39mrNhBGQud0dfFp
 zrn5ZWNa97437Gt483RN66uo=
X-Received: by 127.0.0.2 with SMTP id waWqYY4521862xSvF7ilj9gK; Fri, 05 Jan 2024 08:29:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27632.1704472173836567622
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 08:29:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070015 linux-4.14.y_cip_bbb_defconfig_4.14.335-rc1_cfc866ad_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 16:29:33 +0000
Message-ID: <0101018cda755a75-11c36aba-7d27-47aa-8818-b65861f85d0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
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
X-Gm-Message-State: p28UWPMfNftR8ALqKDKcEPZbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070015 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070015


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.335-rc1_cfc866ad_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-05 16:23:15 (+0000 UTC)
Started: 2024-01-05 16:23:33 (+0000 UTC)
Finished: 2024-01-05 16:29:32 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1070015/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.65 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 22.24 seconds
Test Case git-repo-action: Test passed
Measurement: 3.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test failed
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.00 seconds
Test Case uboot-action: Test failed
Measurement: 299.66 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254828
Mute This Topic: https://lists.cip-project.org/mt/103545786/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


