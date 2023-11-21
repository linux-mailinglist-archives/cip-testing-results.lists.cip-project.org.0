Return-Path: <bounce+64575+241921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 195D27F2E22
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:17:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=r7e9rgyPw27Qp3lumCJSfLiyD4vU36/JlTCPz2zn09s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700572658; v=1;
 b=EgO7j91clkNtRfdagwV9Ai76iQmqw+qb8oQ+QCSbeOr+KOTUUWUYBm3S8r/9wxFWOUiqs6lV
 CtkbNKeTJILWsQSvyKfpR81FZy03HPbq4O0EVhubs9uzrRMoDuetRfnBB7Lk9L0ootF9AAtRCZR
 ifN3zsFEh2TpvNKd8mkKu2EQ=
X-Received: by 127.0.0.2 with SMTP id 3x3oYY4521862xugIsEeoTWV; Tue, 21 Nov 2023 05:17:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.39539.1700572658333791791
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:17:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042608 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:17:37 +0000
Message-ID: <0101018bf2077704-ae1238fc-ebc6-41a0-a473-7dadbfbd9298-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.42
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
X-Gm-Message-State: r9WWGKT9hSI7K7grxaRNIn89x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042608




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-21 13:03:10 (+0000 UTC)
Started: 2023-11-21 13:07:57 (+0000 UTC)
Finished: 2023-11-21 13:17:37 (+0000 UTC)
Duration: 0:09:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042608/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.11 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 154.49 seconds
Test Case git-repo-action: Test passed
Measurement: 10.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.23 seconds
Test Case login-action: Test passed
Measurement: 26.35 seconds
Test Case 0_hackbench: Test passed
Measurement: 282.75 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1042608/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.51012000000000012889245226688 s
Test Case hackbench-min: Test passed
Measurement: 2.28799999999999981170617502357 s
Test Case hackbench-max: Test passed
Measurement: 3.11100000000000020961010704923 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241921
Mute This Topic: https://lists.cip-project.org/mt/102727768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


