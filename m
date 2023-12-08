Return-Path: <bounce+64575+247327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD21C80984A
	for <lists@lfdr.de>; Fri,  8 Dec 2023 02:00:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mPOE9lSl+xwMeyxyAnDAN6iKD4L8JMn8cyV97u0u2bc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701997254; v=1;
 b=FINMD2RhwUNhDBPQsorf7AmmEHyXPonn5YKfxXu44Bnqz2c7PSitOur9U73pNgmxKTwFBqbl
 6SZLND42va4yehTjHmGBpuj0HNCblAGzJ7TWfe5Sh5swN7Dkdpi+rmqGFvHddCrcXuwpd9gTaoK
 L8EpRq0Ew5gVckFHuegFClNk=
X-Received: by 127.0.0.2 with SMTP id 3B4ZYY4521862xaFsv04nnjQ; Thu, 07 Dec 2023 17:00:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8838.1701997254164201617
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 17:00:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053928 swvanbuuren-squad-hacking_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 01:00:53 +0000
Message-ID: <0101018c46f112fb-0c902177-a021-4eca-ab09-64a6f7e7ecb6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.27
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
X-Gm-Message-State: XDrfNrcJQ1gJgEh1RHdppRfYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053928 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053928




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.299-cip105_d1=
52f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-08 00:42:43 (+0000 UTC)
Started: 2023-12-08 00:48:53 (+0000 UTC)
Finished: 2023-12-08 01:00:53 (+0000 UTC)
Duration: 0:11:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053928/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.06 seconds
Test Case http-download: Test passed
Measurement: 0.24 seconds
Test Case http-download: Test passed
Measurement: 275.39 seconds
Test Case git-repo-action: Test passed
Measurement: 21.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.98 seconds
Test Case login-action: Test passed
Measurement: 27.04 seconds
Test Case 0_hackbench: Test passed
Measurement: 282.63 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1053928/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.51250999999999979905851432704 s
Test Case hackbench-min: Test passed
Measurement: 2.18699999999999983302245709638 s
Test Case hackbench-max: Test passed
Measurement: 3.22999999999999998223643160600 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247327
Mute This Topic: https://lists.cip-project.org/mt/103046709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


