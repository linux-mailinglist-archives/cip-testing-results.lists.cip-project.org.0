Return-Path: <bounce+64575+247334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F03DE80986D
	for <lists@lfdr.de>; Fri,  8 Dec 2023 02:11:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=m4/E9GY9hDYgoLPVCHFKaCtXqd959aRw52T2xipH3K4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701997908; v=1;
 b=FOkdkoxY2Iq3hxmGMdLlzp87B9splsTBkl3/HLOXQdBd4/8fn+u0yLMGgK/bwBlHpZLPZDlP
 H8rtidQut9g/fseqg5nOMb7+yQbGJa1NFBuyCPFOnBC9EObmgUDYA7GS3v4S5pHtjwaw8SYgmIz
 W5HSGv/Vtw5D6WbNma//YPws=
X-Received: by 127.0.0.2 with SMTP id nQ3IYY4521862xJBU9Guy1fT; Thu, 07 Dec 2023 17:11:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9198.1701997908369450747
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 17:11:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053943 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 01:11:47 +0000
Message-ID: <0101018c46fb0cd2-8d69ffcf-6518-4902-a204-6f68b686f7b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: bQvjUpYdyuH36PMsPwVReX5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053943 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053943




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.299-c=
ip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-12-08 00:47:44 (+0000 UTC)
Started: 2023-12-08 01:07:07 (+0000 UTC)
Finished: 2023-12-08 01:11:46 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053943/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 26.38 seconds
Test Case git-repo-action: Test passed
Measurement: 3.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.42 seconds
Test Case login-action: Test passed
Measurement: 24.44 seconds
Test Case 0_hackbench: Test passed
Measurement: 77.53 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1053943/0_hackbe=
nch
Test Case hackbench-min: Test passed
Measurement: 0.557000000000000050626169922907 s
Test Case hackbench-max: Test passed
Measurement: 0.678000000000000047073456244107 s
Test Case hackbench-mean: Test passed
Measurement: 0.610230000000000050164317144663 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247334): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247334
Mute This Topic: https://lists.cip-project.org/mt/103046872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


