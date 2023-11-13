Return-Path: <bounce+64575+239505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B3C07E97D1
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:35:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vlESTARWMXx3c3iYIYEbyFpazJeOjFfMGZ9SE+WnLtE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864500; v=1;
 b=Nn/B+SYGouHJhhGZW+VjpZpRRoS9jXlAV/beyAu9T4Us5Sf8TR7HarrMD25sJjyonZZ5BNZj
 Mk/cMDGrF9D0TobsO2xpk65L9QwftqInw5ZhcNvDOf9pfaRslzK7zXRjBPvkWleD4QXR+dqsXRU
 yA8aPX9sJdE5vwCWSlIon9Q4=
X-Received: by 127.0.0.2 with SMTP id kmlaYY4521862xJb0sYGwE9Q; Mon, 13 Nov 2023 00:35:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32859.1699864500371384658
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:35:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037643 v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:34:59 +0000
Message-ID: <0101018bc7d1d488-c3587d07-5b59-439c-9e30-171863931d46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.24
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
X-Gm-Message-State: HCoBtMm1QxSLo108hzxmv0Rix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037643 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037643




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest+hackbench
Submitted: 2023-11-13 08:27:49 (+0000 UTC)
Started: 2023-11-13 08:31:39 (+0000 UTC)
Finished: 2023-11-13 08:34:59 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.06 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 9.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.31 seconds
Test Case login-action: Test passed
Measurement: 9.46 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.02 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.26 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1037643/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239505
Mute This Topic: https://lists.cip-project.org/mt/102557817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


