Return-Path: <bounce+64575+221672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C7E0793BA2
	for <lists@lfdr.de>; Wed,  6 Sep 2023 13:46:10 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=UottXJZaYTX9HgiBNznTw90blk6yVvvUb6+9MvK27lU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694000769; v=1;
 b=ehJlNEITCIPHvH6jHZvoOYwpjVAvpzDqlNgy9Uc4G5+HkVxbHrQN1S/FRmCTH9Fbh/kSy9Fe
 hu0BJne7WJ7JTugk0B3sV+nLKoKzAD+56qdw4yRaoF1jOPiWkNIQhf6tzJB7kkplF85+cMpcxbw
 BvqwkiFum4UQGF8GuqXCJ4kY=
X-Received: by 127.0.0.2 with SMTP id 8Y04YY4521862xBwHhGw5UVD; Wed, 06 Sep 2023 04:46:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6291.1694000769316487157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Sep 2023 04:46:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 462 linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_4a3d62eff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Sep 2023 11:46:08 +0000
Message-ID: <0101018a6a50656a-d79ae0f2-d2c0-49c4-b429-7ca0550dd4d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.06-54.240.27.27
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
X-Gm-Message-State: pN0X09GaDBklPaf90W8ke222x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 462 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
462




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_cip_bbb_defconfig_5.10.191-cip38_4a3d62eff_ar=
m_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-09-06 11:44:26 (+0000 UTC)
Started: 2023-09-06 11:44:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/462/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.0400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3600000000 seconds
Test Case login-action: Test passed
Measurement: 26.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.6400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava-staging.ciplatform.org/resu=
lts/462/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221672
Mute This Topic: https://lists.cip-project.org/mt/101190667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


