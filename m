Return-Path: <bounce+64575+237925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98CAF7E228E
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:58:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RpOGGaz5Lh8KyoVbH7wtvtVJeuJJbLIuHDHHKAHf8aU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699275535; v=1;
 b=vgOslkkXxjAsXoWh4+4uZnqDSeG3z9FJrb6siap6Qa6zLkg+OA9GivOyU+eTD9gwPYaZs8pA
 3KJGBbtrImhTi92YHaivEWHlVBcy1Fc1HrU/tnFW14l2ZkNwB+IAf53u3dV8l9NxXWVZR+rYHAU
 eSIJnTAuyIPQfGwunUryHUcw=
X-Received: by 127.0.0.2 with SMTP id nevTYY4521862xIVR13ExZjR; Mon, 06 Nov 2023 04:58:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.53624.1699275495169360322
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:58:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034428 linux-5.4.y_cip_bbb_defconfig_5.4.260-rc1_e5eff8d3b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:58:54 +0000
Message-ID: <0101018ba4b6f196-d0329a52-5dcf-45af-826d-21822f79871e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.24
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
X-Gm-Message-State: 1DA3Of2AdOz76tgqKyGqkUeLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034428 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034428




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.260-rc1_e5eff8d3b_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-06 12:56:01 (+0000 UTC)
Started: 2023-11-06 12:56:34 (+0000 UTC)
Finished: 2023-11-06 12:58:54 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034428/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.03 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 30.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 26.28 seconds
Test Case login-action: Test passed
Measurement: 27.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.25 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
428/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237925
Mute This Topic: https://lists.cip-project.org/mt/102419110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


