Return-Path: <bounce+64575+233390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8EDE7D483B
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:16:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MWoVPziUHUN1hUj4nV2luglfkHIE55HHSYTLquWmloY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131770; v=1;
 b=RP/N7EVyLh+9HZ9g3sep7flY1nVKvFB+2bsenq4SkXc2uu1L5cdAAqJtZW/0KpuQHRoH1zFs
 XrXcEjTHq2MkEt/VQw+WM5ewWqF01zCt2GxejfKvjTCuMU4K8rrGaOf43EHT5pdtIKZx+q6pI5Y
 pH1f7y7nV+88fYqxX8+alPYA=
X-Received: by 127.0.0.2 with SMTP id mQibYY4521862xEcrNF8F3hq; Tue, 24 Oct 2023 00:16:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.12542.1698131769947874213
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:16:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025296 swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:16:09 +0000
Message-ID: <0101018b608a7786-bd18316b-400c-4f57-b00b-3040841c4ad6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: GcLekGXbibOrqIQgvi4CSHc5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025296 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025296




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.295-cip103_f0=
bb9fab6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-10-24 07:04:53 (+0000 UTC)
Started: 2023-10-24 07:07:48 (+0000 UTC)
Finished: 2023-10-24 07:16:09 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025296/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.89 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 2.78 seconds
Test Case git-repo-action: Test passed
Measurement: 8.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 16.76 seconds
Test Case login-action: Test passed
Measurement: 17.74 seconds
Test Case 0_hackbench: Test passed
Measurement: 357.96 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025296/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.91902999999999979152676132799 s
Test Case hackbench-min: Test passed
Measurement: 2.47500000000000008881784197001 s
Test Case hackbench-max: Test passed
Measurement: 3.57399999999999984368059813278 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233390
Mute This Topic: https://lists.cip-project.org/mt/102153308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


