Return-Path: <bounce+64575+208864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4578875AE0B
	for <lists@lfdr.de>; Thu, 20 Jul 2023 14:15:09 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=cGEJhfjZ2Nnv+6Ty+aKxQKnq+Bia9D/9aUmav2HosGI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689855307; v=1;
 b=Ef/xwwLn0RCWxrY7hrg7dlTJHuKi3IrzYhh7rUv8vPkZS2SNcRmc/sKJKMtBjNhpvmi6b+Tw
 qUdtqkboljYbM/KlNLJBq3Sc9o01yLus38P02HC81pio8+f2tR6ASSCxRJAuG90p55hua4Q7qI9
 AL2gVixvdoslgx4eJGcWp9M4=
X-Received: by 127.0.0.2 with SMTP id EiNIYY4521862xRsvE8JTNjU; Thu, 20 Jul 2023 05:15:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11360.1689855307642706535
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jul 2023 05:15:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987864 swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jul 2023 12:15:06 +0000
Message-ID: <010101897339abf1-89c56dca-0214-44ff-9071-b4885f0826e9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: srpuObtIAjlC8urRXfBS0w0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987864




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.288-cip101_9c=
3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-07-20 12:01:21 (+0000 UTC)
Started: 2023-07-20 12:07:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/987864/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5670000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4430000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9647100000 s

Test Suite lava: http://lava.ciplatform.org/results/987864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 323.8000000000 seconds
Test Case login-action: Test passed
Measurement: 16.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208864): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208864
Mute This Topic: https://lists.cip-project.org/mt/100254429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


