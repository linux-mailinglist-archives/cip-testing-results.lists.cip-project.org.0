Return-Path: <bounce+64575+221112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF23279226F
	for <lists@lfdr.de>; Tue,  5 Sep 2023 14:15:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OpewgxRHsS2Eylwo3WIHhe0jXQBNCQ688XW4zjwXaek=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693916148; v=1;
 b=K+q/dLcUKNECug+vfSZq/vY5k7dIYQdZ1+yo0F5Me9AMOlfZNq5buwk3riR4TTTi+MKUSL3Z
 NDjk16iXk9lhe2IcBwgux+dfTZcsHfO5hK+8mGHrZHPAmai/yhgYkWOvYEDul3WMlZ6Wxb5bU+P
 X7GOhu4EaQJnEv6+p9YTi4yk=
X-Received: by 127.0.0.2 with SMTP id N9kGYY4521862xeMDvFAHYQ7; Tue, 05 Sep 2023 05:15:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19759.1693916148199977936
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 05:15:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005311 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.292-cip102_372689399_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 12:15:46 +0000
Message-ID: <0101018a65452ce3-089a75ea-ff32-43f0-94af-11030ca81afd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: 4mcGnQ1GvRMVkIKatl4TcWpJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005311 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005311




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.292-cip102_37=
2689399_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-05 12:13:31 (+0000 UTC)
Started: 2023-09-05 12:13:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1005=
311/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1005311/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221112
Mute This Topic: https://lists.cip-project.org/mt/101167756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


