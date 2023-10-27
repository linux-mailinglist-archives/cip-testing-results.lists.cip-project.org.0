Return-Path: <bounce+64575+234602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3244C7D9365
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:20:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=epujdr5c9xlr8q1fSW2VsbsI11OHB2CriLEqG9aGt6I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398409; v=1;
 b=KHoNfLKwiVO5AAcGPS9lh19qg4PIQkgKqsVpJWaS0cGfp0iDQpTRTYVRporCtsUXbNJRw/ej
 rP3/RP9C2ReVJSAdOSIJG056fq183MfkJQjqtBdZQBtOm99Pk6lRT23+Z68lFwZKFNkV3wnVmGy
 MA7AwtfhmwpeK7vNc40s0Ztg=
X-Received: by 127.0.0.2 with SMTP id s3hvYY4521862xtXSjuXdWaa; Fri, 27 Oct 2023 02:20:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3078.1698398409648158293
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:20:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027821 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:20:09 +0000
Message-ID: <0101018b706f112f-18dedc81-cade-4063-b3f5-28e316c283e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: f863oJpoQIzi1JfZLqOtsbyqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027821 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027821




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-27 09:01:52 (+0000 UTC)
Started: 2023-10-27 09:11:47 (+0000 UTC)
Finished: 2023-10-27 09:20:08 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027821/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.24 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 30.80 seconds
Test Case git-repo-action: Test passed
Measurement: 4.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 37.74 seconds
Test Case login-action: Test passed
Measurement: 38.78 seconds
Test Case 0_hackbench: Test passed
Measurement: 314.09 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027821/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.50733000000000005869082997378 s
Test Case hackbench-min: Test passed
Measurement: 2.19099999999999983657517077518 s
Test Case hackbench-max: Test passed
Measurement: 3.11699999999999999289457264240 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234602): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234602
Mute This Topic: https://lists.cip-project.org/mt/102217590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


