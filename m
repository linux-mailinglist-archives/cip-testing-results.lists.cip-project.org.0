Return-Path: <bounce+64575+236983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23B877DF3DC
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:32:37 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/uxLsaHnTeuP+jBXiJwr63LWagE0+23qqe+wJdzKNhg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931956; v=1;
 b=l4SqtNennH/VpY1HqXvhtS4Jg8htkJJIwN75JN9etLfnrELLIGTpdfmBn8TyNEn6988HeM0p
 cUMdJ+3+fboLGEOEUndv/Li7Fj3ZrKM3seeaufT7yDrzOS8keiYxin+umYGuIZkVl5tp3j7rVAb
 PNr1pClRONO3GBZE12ZeGFBQ=
X-Received: by 127.0.0.2 with SMTP id rZz8YY4521862xpMKayvlWB7; Thu, 02 Nov 2023 06:32:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31153.1698931956513547072
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:32:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032688 v6.1.54-cip6_siemens_ipc227e_defconfig_6.1.54-cip6_579efde57_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:32:35 +0000
Message-ID: <0101018b903c57a4-3479c28e-bd3b-4c69-87d2-a90aa9ce332c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.22
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
X-Gm-Message-State: mYiIlrkG9F0FYZLAyEfi17Tsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032688 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032688




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54-cip6_siemens_ipc227e_defconfig_6.1.54-cip6_579efde57_x=
86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-02 12:57:04 (+0000 UTC)
Started: 2023-11-02 13:22:55 (+0000 UTC)
Finished: 2023-11-02 13:32:35 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032688/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.01 seconds
Test Case http-download: Test passed
Measurement: 11.49 seconds
Test Case git-repo-action: Test passed
Measurement: 4.71 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 106.18 seconds
Test Case login-action: Test passed
Measurement: 107.31 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.61 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1032688/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236983
Mute This Topic: https://lists.cip-project.org/mt/102341902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


