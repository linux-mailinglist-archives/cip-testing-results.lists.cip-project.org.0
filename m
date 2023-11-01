Return-Path: <bounce+64575+236400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AB8E7DE29D
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:05:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GExVel9Zuh+gzqyqP5XtseHYdH9fjwtRdynzJIpd01A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851137; v=1;
 b=UU3kYhBztC3VOqg+mCT+tRMBfAhlfvkS5FtaSPo617QvF1MXyrYlgOc+Hr4I0P/XKwKfiYUP
 tTf+oLZ/kTLLNrbUIPl4LXa1JRdjnUQJfpYHYz4aJaFxj5zYma01A7tnykK8qwGrzYTOmkCGA60
 /bX83dyWAz/uwE7TBj0v+Vy8=
X-Received: by 127.0.0.2 with SMTP id ocBRYY4521862xfycnjcFXrZ; Wed, 01 Nov 2023 08:05:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9646.1698851137001868301
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:05:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031180 v4.19.295-cip103_cip_bbb_defconfig_4.19.292-cip102_5b864908a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:05:36 +0000
Message-ID: <0101018b8b6b22c2-d2fa5f73-2478-4fae-9d79-8c7f5ff6389c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.42
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
X-Gm-Message-State: vhYOJatBXbfnfsTnrsON8di6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031180 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031180




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_cip_bbb_defconfig_4.19.292-cip102_5b864908a_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_cyclictest
Submitted: 2023-11-01 15:01:18 (+0000 UTC)
Started: 2023-11-01 15:01:35 (+0000 UTC)
Finished: 2023-11-01 15:05:36 (+0000 UTC)
Duration: 0:04:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031180/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.67 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 112.31 seconds
Test Case git-repo-action: Test passed
Measurement: 5.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 20.93 seconds
Test Case login-action: Test passed
Measurement: 22.17 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.07 seconds
Test Case power-off: Test passed
Measurement: 0.96 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1031180/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236400
Mute This Topic: https://lists.cip-project.org/mt/102321330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


