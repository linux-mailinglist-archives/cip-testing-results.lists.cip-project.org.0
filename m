Return-Path: <bounce+64575+234604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D153A7D9368
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:20:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=G6QRegBp/Ui0eGtmUYOgkDzf4DitLBoAlw2+F1964Gk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398450; v=1;
 b=D0vQdE4sKaHkzTXr7JOWXTR3+1IcFQqZwhGTDILys77Yv38mPID5HV8OXP0iPeJS8vS8m+qp
 6OizAv1gPVVHMWgdk5vwqNhYbVlXZJBfJPHirliyp1BwjIuDX2qZEyfshkY2ovzcGc8Mb+q2SKt
 yMZo53kf3zSOTwBmseMQSFPw=
X-Received: by 127.0.0.2 with SMTP id GOU5YY4521862xajtTo8sKSA; Fri, 27 Oct 2023 02:20:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3083.1698398450328035641
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:20:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027766 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:20:49 +0000
Message-ID: <0101018b706fae58-22343390-bf82-4746-bccc-08421a6afb62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: GfhXyP7I6KMQpESvQTyBPe0Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027766 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027766




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 08:46:19 (+0000 UTC)
Started: 2023-10-27 09:15:25 (+0000 UTC)
Finished: 2023-10-27 09:20:49 (+0000 UTC)
Duration: 0:05:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027766/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 26.61 seconds
Test Case git-repo-action: Test passed
Measurement: 9.89 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.57 seconds
Test Case kernel-messages: Test passed
Measurement: 32.71 seconds
Test Case login-action: Test passed
Measurement: 33.79 seconds
Test Case 0_hackbench: Test passed
Measurement: 92.97 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027766/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.611589999999999966995289923943 s
Test Case hackbench-min: Test passed
Measurement: 0.562999999999999944932937978592 s
Test Case hackbench-max: Test passed
Measurement: 0.759000000000000007993605777301 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234604
Mute This Topic: https://lists.cip-project.org/mt/102217595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


