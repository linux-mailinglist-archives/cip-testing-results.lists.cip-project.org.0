Return-Path: <bounce+64575+231915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 737B97CF12E
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:26:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NDygbww7CsIUFfL1sMeA/u0mV8lvAGWUUGTV6lpGLto=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700410; v=1;
 b=NJEwOBfzZbSRWsrT+ReVeWZ6IeI0ZiuLUGYLrng4oD+VkkG5M6TAbddDdFrp+EMCquBQ4DUX
 yoQliuz/teww25ZQkA+RsBZLpD5ghKsii9K45J9WRFjZ0EXpH9z4RBDgRe7fl8I89DQ1JKqtrpR
 FY/Rgb4bxIiMW6CnbL7s9rtU=
X-Received: by 127.0.0.2 with SMTP id iL1RYY4521862x7PzLfSis0x; Thu, 19 Oct 2023 00:26:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21975.1697700409835403725
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:26:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022696 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:26:49 +0000
Message-ID: <0101018b46d46eed-325adac1-0944-4981-9f1a-0903c272826c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.24
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
X-Gm-Message-State: rmKW6fwgyCDOnvobgWfwlTCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022696 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022696




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-19 07:18:55 (+0000 UTC)
Started: 2023-10-19 07:19:09 (+0000 UTC)
Finished: 2023-10-19 07:26:48 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022696/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.68 seconds
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 50.99 seconds
Test Case git-repo-action: Test passed
Measurement: 37.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.03 seconds
Test Case login-action: Test passed
Measurement: 11.47 seconds
Test Case 0_hackbench: Test passed
Measurement: 240.55 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022696/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15223999999999993093524608412 s
Test Case hackbench-min: Test passed
Measurement: 2.11600000000000010302869668521 s
Test Case hackbench-max: Test passed
Measurement: 2.21399999999999996802557689080 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231915
Mute This Topic: https://lists.cip-project.org/mt/102055902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


