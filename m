Return-Path: <bounce+64575+97382+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 998B35149C9
	for <lists@lfdr.de>; Fri, 29 Apr 2022 14:47:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uWNMYY4521862xfFMJNMWIJJ; Fri, 29 Apr 2022 05:47:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9620.1651236477797797891
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 05:47:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670270 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.114-rc1_bc311a966_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 12:47:56 +0000
Message-ID: <01010180755d1647-7b839eba-776f-49e4-9890-e5bc1e18c4d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: loXUOWhJTV49KBL3b2v4W9Dnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651236478;
 bh=KggnBr7IfCj/x4ugV76eH+UJiiRhNJ8I9IwEK8g58Zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FhjqFzaIqlicMgGYiua78cuU+GtTkJ15EYcDZUEl25+u3dOTRA6UtGvqFKIoGW3ov4i
 poBqVBK4GVIxED7kdihyDxCYOBqKrUq+9TktA+N99icA9+nDjDw6XGJd13VQquFO/pwlT
 sLGEJAw7aXs4y+yZqiQgt4bEnPlqsqGgf94=


Hello,

The job with ID # 670270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670270




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.114-rc1_bc311a966=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-29 12:46:07 (+0000 UTC)
Started: 2022-04-29 12:46:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670270/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97382): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97382
Mute This Topic: https://lists.cip-project.org/mt/90774974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


