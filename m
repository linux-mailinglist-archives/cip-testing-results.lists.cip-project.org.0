Return-Path: <bounce+64575+236482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C29A7DE3ED
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:39:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=1Zy/d8dVKJW4JkIPGbZJNH1MEDE4IHjcI8VQsdaQBoU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698853196; v=1;
 b=vKsHztt4UWJhnl4TAjHDBY+jrk/D4yI1XHiJd+jx3WNXdd59qH6ffxCfWMoL6MVCcWbVBZku
 0K9yRvN1u01GhwOO6XYtsA4z/WiIT3WS6dHzVyMUi1lWSM8JvZV/x+SRpsB2EChzwg7zFzWO3UE
 X8oY0Rtb4eECJWBI6ezPZLbk=
X-Received: by 127.0.0.2 with SMTP id ymV8YY4521862xDhk06vuMFZ; Wed, 01 Nov 2023 08:39:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10638.1698853196529520976
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:39:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031192 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:39:55 +0000
Message-ID: <0101018b8b8a8f3d-1a0b558d-c5dd-4bb1-a18c-f543adf68bd9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: NoXpLlL0Hxfxlygb5pRpQHAXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031192 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031192




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-11-01 15:01:33 (+0000 UTC)
Started: 2023-11-01 15:33:15 (+0000 UTC)
Finished: 2023-11-01 15:39:55 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031192/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 12.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case git-repo-action: Test passed
Measurement: 5.48 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 105.49 seconds
Test Case login-action: Test passed
Measurement: 106.69 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.52 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1031192/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236482): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236482
Mute This Topic: https://lists.cip-project.org/mt/102322164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


