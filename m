Return-Path: <bounce+64575+236432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E7747DE2C4
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:13:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mv2RA3aqQlTZ+TcQ60V+19eeYr0uTDaa+QqMNr038L8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851636; v=1;
 b=IGBmkWJDk9YfBSZ2beuN+BONmuiqJnVBevPHnCsigHtmtu5/pXYduDMum2e1Z3LpHsHCqAde
 3rqwBQi+L/Em+3z2K0iTmoL1uZkutWUkpdq7o+ZQ3i5acYv5x5sFq0jsvSyIphDW/6T9uwA56Q4
 O7ZhLIyK54Pm9+7+UkEA50wU=
X-Received: by 127.0.0.2 with SMTP id 2ZkBYY4521862xMQWSBDJUD3; Wed, 01 Nov 2023 08:13:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10005.1698851636087891465
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:13:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031175 v4.19.295-cip103_renesas_shmobile_defconfig_4.19.292-cip102_5b864908a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:13:55 +0000
Message-ID: <0101018b8b72c09b-36fd8247-057d-4357-9583-547acaa233eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.22
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
X-Gm-Message-State: SGB0Tx2wmD632UlPhx0AYMJOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031175 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031175




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_renesas_shmobile_defconfig_4.19.292-cip102_5b=
864908a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-11-01 15:01:14 (+0000 UTC)
Started: 2023-11-01 15:11:39 (+0000 UTC)
Finished: 2023-11-01 15:13:55 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031175/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.11 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 6.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.46 seconds
Test Case kernel-messages: Test passed
Measurement: 14.13 seconds
Test Case login-action: Test passed
Measurement: 14.53 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1031=
175/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236432
Mute This Topic: https://lists.cip-project.org/mt/102321555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


