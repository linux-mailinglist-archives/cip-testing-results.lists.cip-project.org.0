Return-Path: <bounce+64575+245172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B4F77FFAB5
	for <lists@lfdr.de>; Thu, 30 Nov 2023 20:04:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=LCBJ2PA5eN++3wwFlG5zkyGgL0PDadG4rKqdGTJRotc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701371051; v=1;
 b=tac3xzae9ogKkeSGDxuWGZWQ8umkPdCDwljyzZondra8FnphysGZtcjH7IihfcCN1/c3I+fW
 g6vWSPKjRpKZx06AJchKREULvGwekW7iOFc07TmBcNwUZzhqAiPT5TUqwkzfAwlNA60n9xTECen
 b0HpEwjV6HQXk6O7Kpv0WG68=
X-Received: by 127.0.0.2 with SMTP id CezgYY4521862xVvJQaY0Uh3; Thu, 30 Nov 2023 11:04:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2162.1701371051666919452
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 11:04:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049032 linux-5.15.y_siemens_ipc227e_defconfig_5.15.141-rc1_66b7d5ed6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 19:04:11 +0000
Message-ID: <0101018c219dfc3e-778df0f4-0aa6-4f7b-bd2b-27fcd3ac06bf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.27
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
X-Gm-Message-State: NLoTeqMlnHzvaPdUCHokncHQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049032 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049032




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.141-rc1_66b7d5ed6_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-30 18:51:41 (+0000 UTC)
Started: 2023-11-30 18:57:11 (+0000 UTC)
Finished: 2023-11-30 19:04:10 (+0000 UTC)
Duration: 0:06:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049032/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.29 seconds
Test Case http-download: Test passed
Measurement: 133.72 seconds
Test Case git-repo-action: Test passed
Measurement: 35.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 107.40 seconds
Test Case login-action: Test passed
Measurement: 111.93 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.13 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1049032/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245172
Mute This Topic: https://lists.cip-project.org/mt/102900556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


