Return-Path: <bounce+64575+231913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24A677CF129
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:25:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=oZQ+UFCsYD+luapsgCDJaCU0uL9LzMZ9H2nXxG4JjAs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700329; v=1;
 b=R6cZ8E6DwenFPXc7N5t6Lj+RK8yrtlHayOxhDeRtvTuup7LCvC90njjESer5CMfHd08UNXL/
 aw9q5FWsVKdUC25FZzIZZRJ+t+C65CzlozNzdoL+h/kMx7yOLB7m1ieyeTjJ91tPY5BalJFPfhr
 fh5UnrT/XmILwPSHQ3f1WxRA=
X-Received: by 127.0.0.2 with SMTP id kSgfYY4521862xMSyk6ODmod; Thu, 19 Oct 2023 00:25:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.22274.1697700318312634591
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:25:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022692 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:25:29 +0000
Message-ID: <0101018b46d3368a-6164bb67-b939-4f0c-8f47-2f65ac2feeb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: ESQ5dD40fwrx6qS2T38RHmm5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022692 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022692


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_cyclicdeadline
Submitted: 2023-10-19 07:18:52 (+0000 UTC)
Started: 2023-10-19 07:19:09 (+0000 UTC)
Finished: 2023-10-19 07:25:28 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022692/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 44.56 seconds
Test Case git-repo-action: Test passed
Measurement: 5.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.00 seconds
Test Case uboot-commands: Test failed
Measurement: 298.98 seconds
Test Case uboot-action: Test failed
Measurement: 299.54 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231913
Mute This Topic: https://lists.cip-project.org/mt/102055896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


