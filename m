Return-Path: <bounce+64575+233660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 702017D4DFE
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:36:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=wCtwavg3VD1PgW6boAIEfvRsNRYYV6v+TqIU3QsKHPI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143772; v=1;
 b=Tgmu0x/ysJzGbrAjuC7TdmdSfMAZpI9Ik8w/U2sxukAUSl458vWuH3wjv+4d5qhyqOlSpAJa
 zz6WK0aTcFa+WF1c5O8OM+t190Esi2l2bx0M5fDfZMKgrPzO8F290YbSGcwiOCgTMO7FmcGIh04
 mp1sJCt5Et99+9D0ERbMUoYk=
X-Received: by 127.0.0.2 with SMTP id igwxYY4521862xShOnIBGD7j; Tue, 24 Oct 2023 03:36:12 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144829.1698143771923862304
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:36:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025565 linux-5.4.y_cip_bbb_defconfig_5.4.259-rc2_18f5a3e6c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:36:11 +0000
Message-ID: <0101018b61419a0f-d6ed5750-231f-46ed-a50d-7056852bd216-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: x1se4ejdtUzJdFER4oKKhBZjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025565 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025565




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.259-rc2_18f5a3e6c_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-24 10:33:44 (+0000 UTC)
Started: 2023-10-24 10:33:49 (+0000 UTC)
Finished: 2023-10-24 10:36:10 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025565/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 21.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.56 seconds
Test Case kernel-messages: Test passed
Measurement: 33.06 seconds
Test Case login-action: Test passed
Measurement: 34.70 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.39 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1025=
565/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233660): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233660
Mute This Topic: https://lists.cip-project.org/mt/102155100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


