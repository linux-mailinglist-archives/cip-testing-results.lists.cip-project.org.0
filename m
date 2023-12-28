Return-Path: <bounce+64575+252951+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B61E781FAFE
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:57:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=C8D+f25OhvPyeD8jsRLncJy3G8ZFeB5GMUrecbD9Tw0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793449; v=1;
 b=dxaH/1J4fmGgoMIWkc2vKVFw8dagxXiN6AhGhd1BMR5i8yCnfaP0ls7isk5z+uyAzjqrSIhi
 uLtVXUW/Tk4EJnX1cjB74BJKEn9W5mul2PyT1Zj28XtJyvEKBOo7ZtNDCJSofUEapO4bqLX6fWG
 AqfNhyCS50RzU0ladYech9II=
X-Received: by 127.0.0.2 with SMTP id qf0sYY4521862xvF6D4KrNHu; Thu, 28 Dec 2023 11:57:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.130774.1703793449192914913
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:57:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066278 v4.19.299-cip105-rt34-rebase_cip_bbb_defconfig_4.19.299-cip105-rt34_9ca4df189_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:57:28 +0000
Message-ID: <0101018cb200d643-279c9ddd-b1d0-40da-96e7-d000bea9c5d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.22
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
X-Gm-Message-State: AG4j5CHWRzChJcC0kWbmwE4Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066278 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066278




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.299-cip105-rt34-rebase_cip_bbb_defconfig_4.19.299-cip105=
-rt34_9ca4df189_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-28 19:54:07 (+0000 UTC)
Started: 2023-12-28 19:55:48 (+0000 UTC)
Finished: 2023-12-28 19:57:28 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066278/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 6.31 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 22.55 seconds
Test Case login-action: Test passed
Measurement: 23.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1066=
278/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252951): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252951
Mute This Topic: https://lists.cip-project.org/mt/103406684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


