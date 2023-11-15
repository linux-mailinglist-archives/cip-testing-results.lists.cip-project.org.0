Return-Path: <bounce+64575+240496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38EED7ED361
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:50:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hZAJ3FpdTpnShdrHoVG4/1vHPwZp2Z94orUt30U/3BI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081452; v=1;
 b=t97Xn/qINO6xQxqmxTk9aDr3M28Mdfxw+EafL4W8AHCo9YAZSVZjrT74dZbzodGX9yHKO1Sp
 tKn07d09SjpOGpQnDY7NWTUGWORjjccBJrQLtlvXdraOqbAttFkYUtCeTOPxtX3E/7gSymZ5ibD
 e5frt4oiiJMo8bcY8UO8P+Wk=
X-Received: by 127.0.0.2 with SMTP id wq7oYY4521862xBHtNL5pxpj; Wed, 15 Nov 2023 12:50:52 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24547.1700081452689509598
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039301 linux-5.4.y_cip_bbb_defconfig_5.4.261-rc1_830d66fe6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:50:52 +0000
Message-ID: <0101018bd4c04440-ed648d03-c358-4506-81dd-0d696aa040cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
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
X-Gm-Message-State: kIKbKfxQY3uJWFhywE5cIxDXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039301 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039301




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.261-rc1_830d66fe6_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-15 20:44:00 (+0000 UTC)
Started: 2023-11-15 20:47:52 (+0000 UTC)
Finished: 2023-11-15 20:50:51 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039301/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.67 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 77.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.12 seconds
Test Case login-action: Test passed
Measurement: 26.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
301/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240496
Mute This Topic: https://lists.cip-project.org/mt/102613992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


