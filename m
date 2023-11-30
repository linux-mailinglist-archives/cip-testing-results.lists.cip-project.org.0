Return-Path: <bounce+64575+245136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 885317FFA5E
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:55:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gDMAINBwoNZzZ8Nz6BmzO2M1MC/jLXaateIHtnAf+dk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701370529; v=1;
 b=jtOk4uajWTRdXc+A61LuL/DFwSMXLW5SCvgKk+EylN59ARm5Ml7JpzrEfr8h4AYtSz+DyTPU
 EQoki+wyJRenA/YP3wRJfxyI9/nPpjNSZZP5As9HzEf26HLD/ESOofiQb67evP4agT82BkDZHHB
 MLswRjsukRAX5Ym30/PAReOY=
X-Received: by 127.0.0.2 with SMTP id hftTYY4521862x6KVEjPwfdQ; Thu, 30 Nov 2023 10:55:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2020.1701370529006539038
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:55:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049038 linux-5.10.y_cip_bbb_defconfig_5.10.203-rc1_a7f0dd50e_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:55:28 +0000
Message-ID: <0101018c219601ed-582ddb39-41fe-4dd1-8e01-9e57766dbb8b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qPbO6K1yttByvzUwzxkOWNWsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049038 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049038




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.203-rc1_a7f0dd50e_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-30 18:52:40 (+0000 UTC)
Started: 2023-11-30 18:52:48 (+0000 UTC)
Finished: 2023-11-30 18:55:28 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.96 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 55.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 25.00 seconds
Test Case login-action: Test passed
Measurement: 26.62 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
038/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245136
Mute This Topic: https://lists.cip-project.org/mt/102900329/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


