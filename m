Return-Path: <bounce+64575+244982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CA687FF616
	for <lists@lfdr.de>; Thu, 30 Nov 2023 17:34:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=qLNuZKoH9i8GMoenCtHD38wQMxkPPQckxZVTi1bbWFc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701362063; v=1;
 b=DgWci8GYT5L/7ULfi0FfxAr1kXYEDtoZlkFd8DSxoe1QOQwfQG6urpBCee5HgXh8uLb/PXku
 zADH8taqWWdKQiPW7mgK9BNypPTq1MUnw1ayf1GafAw0fIeT5pvCOVQzG5imkgw6fnKLfXzhUpJ
 bwaEsmFAaFMGJdaspit2MxaQ=
X-Received: by 127.0.0.2 with SMTP id mtsIYY4521862x29cJOlyN2h; Thu, 30 Nov 2023 08:34:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.76941.1701362062624566094
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 08:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048866 linux-4.19.y_cip_bbb_defconfig_4.19.301-rc1_86025d4f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 16:34:21 +0000
Message-ID: <0101018c2114d238-ad6b213f-7404-4dd2-85c1-22dafbd4b0cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: bnD0BsOY9ZAURK44VMRiBwUPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048866 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048866


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.301-rc1_86025d4f3_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-30 16:28:29 (+0000 UTC)
Started: 2023-11-30 16:28:41 (+0000 UTC)
Finished: 2023-11-30 16:34:21 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048866/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.71 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 23.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.35 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.11 seconds
Test Case uboot-action: Test failed
Measurement: 299.69 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244982
Mute This Topic: https://lists.cip-project.org/mt/102897213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


