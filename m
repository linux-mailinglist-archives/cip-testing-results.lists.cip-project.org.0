Return-Path: <bounce+64575+78297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8028B491359
	for <lists@lfdr.de>; Tue, 18 Jan 2022 02:24:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w7BvYY4521862xjVUCYkzjcb; Mon, 17 Jan 2022 17:24:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6782.1642469059545406838
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 17:24:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603512 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 01:24:18 +0000
Message-ID: <0101017e6ac8e796-e33385d7-2de1-48d5-b2be-0db83c6b82fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dZBGUcrASH38xMssBDachya5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642469060;
 bh=X/6JUpH/vP/hc4WTJYC8/an3+lClE2PIeY8Q1goETbU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qRk96LP1d9MGmcBp+POtVen6Tn1CWLFVsOMBSwW4RbDmUXO3SDolR4A7DDfrgnNKqb7
 saoCF75PM0pIstPwU3ZuectpIQNKCfmE+Q7RnmbxIBI6trjXBRxmcbSa/ChI5FmS5EaVi
 OJaKLNANQMT0rbwmkvyJHARgSAI7LB4qFeA=


Hello,

The job with ID # 603512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603512




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-01-18 00:43:38 (+0000 UTC)
Started: 2022-01-18 01:02:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603512/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 765.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3900000000 seconds
Test Case login-action: Test passed
Measurement: 105.4200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 64.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 26.4900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 135.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603512/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5503000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5040000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6150000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78297): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78297
Mute This Topic: https://lists.cip-project.org/mt/88500256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


