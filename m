Return-Path: <bounce+64575+229441+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3D187BDC54
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:39:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2tjvGVmOnpiEdcgqvz0QwIlNb2jwjer7ZX/lac8r+wQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696855175; v=1;
 b=sj9EZ8q1AthG7neXBiQz/6x0WDGY1kbdOWbWYqjRpDDfnVPtBWKSpcMgTqPl4bDodjf0Kmn2
 k3XBwAqQNClYzjdrAZLrjbhEIQ0KQOCWIAZSF6F0An+Evtbw4C/uFo0lS3S8fss+zf0SY3RCd04
 SaeCXQofYBXPI5EE6xKzlUuU=
X-Received: by 127.0.0.2 with SMTP id Mh6ZYY4521862xhK03Mk9xsr; Mon, 09 Oct 2023 05:39:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.60492.1696855175124928006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:39:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017866 linux-5.10.y_cip_bbb_defconfig_5.10.198-rc1_f3e9d8ce6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:39:34 +0000
Message-ID: <0101018b14732be4-61acc46b-8c91-4ead-873e-c9ca2e4e219d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.27
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
X-Gm-Message-State: V2zLrhrwxcd6f4rpMcytpp4ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017866 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017866




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.198-rc1_f3e9d8ce6_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-09 12:32:42 (+0000 UTC)
Started: 2023-10-09 12:37:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
866/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017866/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 26.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229441): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229441
Mute This Topic: https://lists.cip-project.org/mt/101851037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


