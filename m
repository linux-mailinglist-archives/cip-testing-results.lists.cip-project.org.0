Return-Path: <bounce+64575+242668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D23777F6850
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:16:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fmF1mTLMT/yS8owrz9RvihDRWk0g0XokGvNG/1ht4sY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770570; v=1;
 b=RkRehbroJUGnASptW4PKJ06I8QDY7nSnxMOtlMrRGGW3ASQbkCcivmnHTdidw56A43rcpvHQ
 Mf8pDR56UBMFnk9lDg0Ie8Kh/TUgaIm+Pbk0Q2m+xg97QHb66cAct4/uEWhRGHHnMxa7tjZQO1z
 PPnXWNp6fuSEteh+YE0HGslQ=
X-Received: by 127.0.0.2 with SMTP id dovBYY4521862xUnL9znJ5bP; Thu, 23 Nov 2023 12:16:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.106753.1700770570310611789
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:16:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044040 linux-5.10.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_5.10.201-cip41-rt17_91d8313de_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:16:09 +0000
Message-ID: <0101018bfdd35e36-fba15f4d-3de9-4688-8857-ec0500889058-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.42
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
X-Gm-Message-State: ACrGNkQukueOc1yYR3vhSyKgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044040 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044040




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_renesas_shmobile-rt_defconfig_5.10.=
201-cip41-rt17_91d8313de_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_boot
Submitted: 2023-11-23 20:13:36 (+0000 UTC)
Started: 2023-11-23 20:13:49 (+0000 UTC)
Finished: 2023-11-23 20:16:09 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 4.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 9.39 seconds
Test Case login-action: Test passed
Measurement: 9.82 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.12 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
040/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242668
Mute This Topic: https://lists.cip-project.org/mt/102772331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


