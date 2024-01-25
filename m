Return-Path: <bounce+64575+260942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1403383BF0D
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:38:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=84/7BqXsTOJDTW1t8MFyk7S4fBm5/4HQ++u3AUxSNLw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706179133; v=1;
 b=pYwdzHUsu9ehqPwPi0+I9pLCi40a6ccT6eX8XTWfCN+SikVOXdTC+aAjn2OOPUQLXaCZBMlk
 1MJNTV4pLXc0EcJfYg8bTJVpUJWZr1NaRpY1gSXOOeNYLxGFmOk3IkrdPBnXTfOs+ZC9sY/q1Ta
 TSQPjoyR7uHHYrhEXM88NRZ0=
X-Received: by 127.0.0.2 with SMTP id 4UxIYY4521862x4ZGycrmDtO; Thu, 25 Jan 2024 02:38:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14564.1706179133465278273
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:38:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082938 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:38:52 +0000
Message-ID: <0101018d40337b2e-3dad5d58-ce10-46f1-aa2c-d35cb35c4b46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.42
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
X-Gm-Message-State: aE4uJeHUL4mDDImriAM1vC67x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082938 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082938




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-25 10:28:32 (+0000 UTC)
Started: 2024-01-25 10:33:53 (+0000 UTC)
Finished: 2024-01-25 10:38:52 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082938/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.19 seconds
Test Case http-download: Test passed
Measurement: 39.85 seconds
Test Case git-repo-action: Test passed
Measurement: 4.36 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 23.26 seconds
Test Case login-action: Test passed
Measurement: 24.31 seconds
Test Case 0_hackbench: Test passed
Measurement: 80.37 seconds
Test Case power-off: Test passed
Measurement: 0.95 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082938/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.612129999999999951931783925829 s
Test Case hackbench-min: Test passed
Measurement: 0.549000000000000043520742565306 s
Test Case hackbench-max: Test passed
Measurement: 0.741999999999999992894572642399 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260942
Mute This Topic: https://lists.cip-project.org/mt/103951518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


