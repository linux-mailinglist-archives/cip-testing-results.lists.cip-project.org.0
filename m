Return-Path: <bounce+64575+234943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B25647D9883
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:40:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lEIR+YtvJjONLqpJXHAoZFVnl50KaoJQ9oLErWW0T04=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410408; v=1;
 b=hvN210gTt2F9hsOBzVG/e0VDezVxZk+0tSnsY3ugtWSxXLELvu3XRPH5kQV278Y2GQfehwlv
 qAry6N44yWFSbofOj4hEvampNTFJndf61CGfg7Wrznv+EtkFKo8v/30eEjWenz84Ad0QqQEhQDb
 MWvQCCQy9fAS89JwjwvvPD4k=
X-Received: by 127.0.0.2 with SMTP id o6OQYY4521862xIYLMOAVj8s; Fri, 27 Oct 2023 05:40:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5777.1698410408127129493
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:40:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028260 v5.10.194_siemens_de0-nano-soc_defconfig_5.10.191-cip38_a10a81410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:40:07 +0000
Message-ID: <0101018b712625c9-01ce8164-a56b-441c-ad3a-0d6ed5f350b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
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
X-Gm-Message-State: NGe4sJinMUhDr3vUdLTewsWox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028260 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028260




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_de0-nano-soc_defconfig_5.10.191-cip38_a10a81=
410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_cy=
clictest+hackbench
Submitted: 2023-10-27 12:18:18 (+0000 UTC)
Started: 2023-10-27 12:35:08 (+0000 UTC)
Finished: 2023-10-27 12:40:07 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028260/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 27.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case git-repo-action: Test passed
Measurement: 6.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.47 seconds
Test Case kernel-messages: Test passed
Measurement: 18.50 seconds
Test Case login-action: Test passed
Measurement: 19.50 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 124.51 seconds
Test Case power-off: Test passed
Measurement: 0.99 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1028260/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234943): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234943
Mute This Topic: https://lists.cip-project.org/mt/102219995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


