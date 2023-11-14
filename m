Return-Path: <bounce+64575+240051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A700F7EAC73
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:05:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=52ZzakfkHVDOx6DJ3bCTmeyVHNp3qSdY8ySa/pDe75A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952709; v=1;
 b=tkOcq6rnNvlXgVbEmzN0DppZ9GgYf8YFjkXvXEtwDDtENx1PN5RR1wIVHLQWV8CYGOjSS+AQ
 vYEiO2yxJkTjjPGAORCHr58BwzZYqZSgGmFhgNoqCMBbGOEl1rdUvxUnxOs6OPnSXh/DuTyA5BV
 yvhpjdk3rwvYh3hcS8eNotk8=
X-Received: by 127.0.0.2 with SMTP id FFpFYY4521862xX5KQZ8JmSY; Tue, 14 Nov 2023 01:05:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.8949.1699952708975376606
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:05:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038470 v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:05:08 +0000
Message-ID: <0101018bcd13cabb-c73453cd-a8d1-4dae-a49d-4239605ed59a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.22
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
X-Gm-Message-State: gokMmqlEtTv3alHaaLMNQ8Lpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038470 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038470




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.62-cip9_renesas_defconfig_6.1.62-cip9_4441e8879_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-14 08:50:36 (+0000 UTC)
Started: 2023-11-14 08:50:48 (+0000 UTC)
Finished: 2023-11-14 09:05:08 (+0000 UTC)
Duration: 0:14:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038470/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 64.82 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 39.22 seconds
Test Case git-repo-action: Test passed
Measurement: 35.08 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.35 seconds
Test Case kernel-messages: Test passed
Measurement: 26.95 seconds
Test Case login-action: Test passed
Measurement: 28.55 seconds
Test Case 0_hackbench: Test passed
Measurement: 608.72 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1038470/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 5.40812999999999988176568876952 s
Test Case hackbench-min: Test passed
Measurement: 4.45800000000000018474111129763 s
Test Case hackbench-max: Test passed
Measurement: 5.91399999999999970157205098076 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240051
Mute This Topic: https://lists.cip-project.org/mt/102580194/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


