Return-Path: <bounce+64575+241944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 221C57F2E91
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:41:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hNh+yAtkbEM2TAKe7adn4d56f7CK2j4osDm4+ce6pF4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574096; v=1;
 b=WVIx/rsGY4TNRTj+cFA9eO1pWm0sxg2fYxERDE3AoVEZYF4BXAzcdXl4FZ2NioKqWv0/G1G2
 KtFIaP3FxGg1BOB8U+Gsl4EWvlc4oSKBfp3J0TNR1PVYKqZoDWYUyCjmuscI2uL2ABpk+hyl2QR
 MJbS1Aj27GVTbFRZ0NC7/h1Y=
X-Received: by 127.0.0.2 with SMTP id RLCnYY4521862xqjHYa9cUAS; Tue, 21 Nov 2023 05:41:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40628.1700574096649178031
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:41:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042624 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:41:35 +0000
Message-ID: <0101018bf21d69a7-aeaa417a-af3d-461e-a442-12150bf3e072-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.27
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
X-Gm-Message-State: iqVgrEwxSHCCgvTStiTs5aR6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042624 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042624




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-11-21 13:10:28 (+0000 UTC)
Started: 2023-11-21 13:33:15 (+0000 UTC)
Finished: 2023-11-21 13:41:35 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042624/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.19 seconds
Test Case http-download: Test passed
Measurement: 133.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case git-repo-action: Test passed
Measurement: 27.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 110.69 seconds
Test Case login-action: Test passed
Measurement: 115.39 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.64 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1042624/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241944): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241944
Mute This Topic: https://lists.cip-project.org/mt/102728206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


