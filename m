Return-Path: <bounce+64575+236457+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54BF47DE2E8
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:21:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LR9FQecfAKQZOxWwXE3K7WLj84F6LwsvrliMCF0Zd6g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698852114; v=1;
 b=wAjz1u6rKIg7aAq7gkn1pK/uEyQZmz5EFiIbZ1Ejie7WOgQ7ARZAdoRp2lX0DTP+82XLekK9
 Eh66/lslgmq6ywPeENTIeTGTB+Ot4XW1wtLSUT209Fuxk+fj/fVG3NH9jiX3SevxIcxeEXcycbC
 ZuqWL57wG3k6urAgOzLR8lZg=
X-Received: by 127.0.0.2 with SMTP id pufWYY4521862xqFxvX1ibgz; Wed, 01 Nov 2023 08:21:54 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10105.1698852097028945293
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:21:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031240 v4.19.295-cip103_renesas_defconfig_4.19.292-cip102_5b864908a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:21:54 +0000
Message-ID: <0101018b8b7a1016-75b13dd3-b9fc-4d85-a370-04365484587d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.27
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
X-Gm-Message-State: CVCbGqTLHrmp6FwiC7m9E7oix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031240 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031240




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.295-cip103_renesas_defconfig_4.19.292-cip102_5b864908a_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-01 15:02:34 (+0000 UTC)
Started: 2023-11-01 15:12:15 (+0000 UTC)
Finished: 2023-11-01 15:21:54 (+0000 UTC)
Duration: 0:09:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031240/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 43.74 seconds
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 69.11 seconds
Test Case git-repo-action: Test passed
Measurement: 39.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.35 seconds
Test Case kernel-messages: Test passed
Measurement: 18.00 seconds
Test Case login-action: Test passed
Measurement: 19.06 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.02 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031240/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.88556999999999996830979398510 s
Test Case hackbench-min: Test passed
Measurement: 2.27199999999999979749532030837 s
Test Case hackbench-max: Test passed
Measurement: 3.66000000000000014210854715202 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236457): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236457
Mute This Topic: https://lists.cip-project.org/mt/102321739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


