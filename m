Return-Path: <bounce+64575+247395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C54C6809A6B
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:32:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=D2Z5NnXlA+OkO9m8j8AEacytt3IyJzPXAoslSOnvjqo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006369; v=1;
 b=Lgk84/J/jXHWpg/3o1/3GDvblGcRbCbSMh8epOTFbDwXMEADBhZK8WVyPuVrp+f3h78Cir7y
 FA1LLtjxa/Pm/g5sowSZ72RrCTZELqNWGMKtxmOBzTVJSxRnZQ/0ZhvvXmi1m9A8iewjz8ZurIR
 eT6p4auiThWcbVcf4rKn5ygE=
X-Received: by 127.0.0.2 with SMTP id JWfhYY4521862xUt07S9ZfCj; Thu, 07 Dec 2023 19:32:49 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12363.1702006369303550400
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:32:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054142 master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:32:48 +0000
Message-ID: <0101018c477c28d4-f0165a50-30c0-46b7-a053-f1986b211494-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.50
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
X-Gm-Message-State: iZSbOFuWofDkzuocSNhIwzwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054142 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054142




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.299-cip105_d152f9dce_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-12-08 03:18:27 (+0000 UTC)
Started: 2023-12-08 03:28:08 (+0000 UTC)
Finished: 2023-12-08 03:32:48 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054142/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.37 seconds
Test Case http-download: Test passed
Measurement: 31.18 seconds
Test Case git-repo-action: Test passed
Measurement: 4.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 23.39 seconds
Test Case login-action: Test passed
Measurement: 24.51 seconds
Test Case 0_hackbench: Test passed
Measurement: 76.00 seconds
Test Case power-off: Test passed
Measurement: 1.15 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1054142/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.608700000000000018829382497643 s
Test Case hackbench-min: Test passed
Measurement: 0.546000000000000040856207306206 s
Test Case hackbench-max: Test passed
Measurement: 0.668000000000000038191672047105 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247395
Mute This Topic: https://lists.cip-project.org/mt/103048973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


