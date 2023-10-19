Return-Path: <bounce+64575+232181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A4EE7D04E1
	for <lists@lfdr.de>; Fri, 20 Oct 2023 00:33:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YrsD8aNLbToBORA3rYM97sn02ezUWF/LGud3+Y8yuQE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697754813; v=1;
 b=h/kshEAVoItNMW/a/grD8k0seFvZi07Y3n3OfYOYmSaImlMu8J23bq8wRGAm0c7X4zeKVt8L
 DvdoRbpySWw+tu8htROy1kurtSKmUEYuHpQju6o5Zm80dBC1XmM+5nJkCAXmcL5KvBkbPYHdNoA
 uxjfmgrGP7CC9KhkNS4R+Shk=
X-Received: by 127.0.0.2 with SMTP id tvmTYY4521862xTEyKKxu3aH; Thu, 19 Oct 2023 15:33:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41469.1697754813424990372
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 15:33:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022967 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 22:33:32 +0000
Message-ID: <0101018b4a1290a0-155f2950-dcd2-4d37-bc35-bd3bfc12ccb2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.42
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
X-Gm-Message-State: 37QP8l5nI72w4S6FY5ZiNEpMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022967 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022967




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.59-cip7_a=
7e941617_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tes=
ts
Submitted: 2023-10-19 22:25:28 (+0000 UTC)
Started: 2023-10-19 22:27:52 (+0000 UTC)
Finished: 2023-10-19 22:33:32 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022967/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.63 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 11.82 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 3.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 101.69 seconds
Test Case login-action: Test passed
Measurement: 102.40 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 112.13 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1022967/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232181
Mute This Topic: https://lists.cip-project.org/mt/102070745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


