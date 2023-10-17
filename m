Return-Path: <bounce+64575+231505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AEAB7CCB31
	for <lists@lfdr.de>; Tue, 17 Oct 2023 20:51:43 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NZSK7p2I9bUrPfpKUZgJf0JtIts0nMIucwOGI9ziJIo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697568701; v=1;
 b=f9agftP//FScNwudDi/OsqIBUCJT6KwddkyenfBoDGUDIJgp1kAu1FXUEyVTmw2CKHxD9Xlg
 fugrQOWnwUe31mh2RorERkrrj4w0sSyhuegksR0wTDpyv8UcFrA/EBSXozAmxb3HDnZol+TrmSr
 LnZwOkdNW8iMPx/1Vn2Ny/64=
X-Received: by 127.0.0.2 with SMTP id w5btYY4521862xvLKXV3tqEk; Tue, 17 Oct 2023 11:51:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.238638.1697568701820548419
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 11:51:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022299 linux-5.10.y_cip_bbb_defconfig_5.10.199-rc1_f622826e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 18:51:41 +0000
Message-ID: <0101018b3efabac3-017a44e6-47cf-40de-aaa1-22e2adf51c5b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.52
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
X-Gm-Message-State: O1ZLRlvA52l0PWYG6TgPewPkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022299 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022299




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.199-rc1_f622826e6_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-17 18:48:55 (+0000 UTC)
Started: 2023-10-17 18:49:01 (+0000 UTC)
Finished: 2023-10-17 18:51:40 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022299/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.40 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 41.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 26.86 seconds
Test Case login-action: Test passed
Measurement: 28.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
299/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231505
Mute This Topic: https://lists.cip-project.org/mt/102024520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


