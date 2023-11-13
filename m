Return-Path: <bounce+64575+239606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8E5F7E9930
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:39:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2W6qKO5tjpxccZvL+iVmDo3tEZat2yhbfHrhhgKHLCo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868365; v=1;
 b=Xm87qiXdwAQuuUlUzfhGj1qa6fkI5/NVWWingSgk9c/EfmVoGclIS8x6mSMSlGgb89xRr4/a
 0QjySipvF55FRF72XDpAs5LLjJzhl6kn5z7e10vGRKspjCzlGB15GY1Eb2JuA4d/KckM4HZ5113
 w6UCaHRw85zyZkLwfzLM/LxU=
X-Received: by 127.0.0.2 with SMTP id R2XHYY4521862x83Qsiy2JXY; Mon, 13 Nov 2023 01:39:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33544.1699868365091197600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:39:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037724 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:39:24 +0000
Message-ID: <0101018bc80ccd47-f94911ef-981e-48d5-b9fa-ce0177203dfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: WC8YnD9JdF3UK7xBa3zvIeIUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037724 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037724


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-11-13 09:21:44 (+0000 UTC)
Started: 2023-11-13 09:29:42 (+0000 UTC)
Finished: 2023-11-13 09:39:23 (+0000 UTC)
Duration: 0:09:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037724/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.03 seconds
Test Case http-download: Test passed
Measurement: 0.67 seconds
Test Case http-download: Test passed
Measurement: 197.29 seconds
Test Case git-repo-action: Test passed
Measurement: 40.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.15 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 253.63 seconds
Test Case auto-login-action: Test failed
Measurement: 254.56 seconds
Test Case uboot-commands: Test failed
Measurement: 300.09 seconds
Test Case uboot-action: Test failed
Measurement: 300.10 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239606): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239606
Mute This Topic: https://lists.cip-project.org/mt/102558460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


