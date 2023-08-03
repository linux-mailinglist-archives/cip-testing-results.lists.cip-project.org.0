Return-Path: <bounce+64575+212327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB2876EC73
	for <lists@lfdr.de>; Thu,  3 Aug 2023 16:25:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=tIxt3S18YrIIKmw0p+38IIF+ZraAI+p72pEuHlK/JzA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691072735; v=1;
 b=Ty7oS6zjhpIB7806qLD8EjloTLBhz+Sm7t+tu2j6s4fq3d8o450SuDjm14fkoYhpPJ8UsnA/
 1NQZpLogdayBkDgZaL2QkWyVHW/sVaBDU/xb6N7KAUnkHMMMvZtxWrMEiVxuFV7+p78AApmP4JZ
 51vZrjpBMYKExLy4tBsp+0jk=
X-Received: by 127.0.0.2 with SMTP id eHyFYY4521862xeaNk5B4oUG; Thu, 03 Aug 2023 07:25:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16215.1691072735498500129
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Aug 2023 07:25:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 992288 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 14:25:34 +0000
Message-ID: <01010189bbca23df-61f23071-8749-493c-b146-c78f4b865908-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.50
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
X-Gm-Message-State: hT4vl5vg7GmnzS1kU4a85zrHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 992288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/992288




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-08-03 14:16:00 (+0000 UTC)
Started: 2023-08-03 14:18:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/992288/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.7700000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2780000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5501500000 s

Test Suite lava: http://lava.ciplatform.org/results/992288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 282.6700000000 seconds
Test Case login-action: Test passed
Measurement: 26.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212327
Mute This Topic: https://lists.cip-project.org/mt/100526984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


