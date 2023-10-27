Return-Path: <bounce+64575+234798+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A09D7D96BC
	for <lists@lfdr.de>; Fri, 27 Oct 2023 13:34:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=noM5I9F3SsOJNKS723TcpPHmInUWA6edMbVtoucNIJk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698406448; v=1;
 b=YB2bWzCzEJzvQ7S/09Tnd7rVW2loYmZp4oTRhGY5f3Vu5Xidwo3Kg3YRlpqIyby9rNcOtNYE
 4u593A6OfI27iNJ5w+IBr5kYk2n/2Bon0M7zT/xQw5LpzKD+fQZpAn2UsSfGQDouCM3wsMBSXrZ
 aW10SxR4REnETIOb5QI0kAL0=
X-Received: by 127.0.0.2 with SMTP id n5s6YY4521862x2cYuzhoIet; Fri, 27 Oct 2023 04:34:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4674.1698406447729718746
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 04:34:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028091 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 11:34:06 +0000
Message-ID: <0101018b70e9b727-da2aab96-464f-43d4-9247-7581440a914c-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: mjnaWwQ9jE0W5jY24r2sNWBUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028091 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028091




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-27 11:21:31 (+0000 UTC)
Started: 2023-10-27 11:26:46 (+0000 UTC)
Finished: 2023-10-27 11:34:06 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028091/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.91 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.96 seconds
Test Case git-repo-action: Test passed
Measurement: 3.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.27 seconds
Test Case kernel-messages: Test passed
Measurement: 18.93 seconds
Test Case login-action: Test passed
Measurement: 19.93 seconds
Test Case 0_hackbench: Test passed
Measurement: 302.32 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028091/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.75816999999999978854248183779 s
Test Case hackbench-min: Test passed
Measurement: 2.44799999999999995381472217559 s
Test Case hackbench-max: Test passed
Measurement: 3.39299999999999979394260662957 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234798): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234798
Mute This Topic: https://lists.cip-project.org/mt/102218952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


