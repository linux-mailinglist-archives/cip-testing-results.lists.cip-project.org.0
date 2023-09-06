Return-Path: <bounce+64575+221969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8A84794679
	for <lists@lfdr.de>; Thu,  7 Sep 2023 00:46:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=mBoDCc+l4pE0pt/GU1gabvQOhKS+ncG5Iksy2yQ1n6U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694040360; v=1;
 b=i9CzNcxo9kYfWjySABghwRdP0AsacuIhuHlLMOmDTejGtIxPn6PAa8NDywyav55PS+ERANlK
 LbBV1GoQR7WxxjfwcI7UTU++DUdGV/KBZTBGIpH+uPLgsiXbkVQEgjv1dDlFWh+db17aqvk6gLx
 y8jMDn1bwqP8VAo65S4cdmlo=
X-Received: by 127.0.0.2 with SMTP id RpLOYY4521862xwjKDJLGtL4; Wed, 06 Sep 2023 15:46:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.142.1694040360274142066
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 15:46:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006039 linux-5.10.y_cip_bbb_defconfig_5.10.194_006d58476_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 22:45:59 +0000
Message-ID: <0101018a6cac8114-e48d1a51-6bbc-4fc6-b6d3-388c1cc69ed0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.50
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
X-Gm-Message-State: kagS7W375HezkL5fQi4GicT8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006039 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006039




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_cip_bbb_defconfig_5.10.194_006d58476_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-06 22:42:46 (+0000 UTC)
Started: 2023-09-06 22:43:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1006=
039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 27.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221969
Mute This Topic: https://lists.cip-project.org/mt/101204441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


