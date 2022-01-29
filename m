Return-Path: <bounce+64575+80510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B9994A2E9F
	for <lists@lfdr.de>; Sat, 29 Jan 2022 13:01:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5NU9YY4521862xL531osujxw; Sat, 29 Jan 2022 04:01:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5193.1643457685356575133
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 04:01:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615599 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd6d9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 12:01:24 +0000
Message-ID: <0101017ea5b6235d-613802e6-0d0b-4b05-a1d2-ec2dadaf1cca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AST6uT72xXHJOKw5fltDlNyox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457685;
 bh=+d9H8+h3Ljt4KTWIjwPFGf2if+5MX6yOokUGIuUBzcY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LffqDed5FcOvPx5NjZk2maG7m5CeE2++P0ADandhTxRkydQQ3TEMeNTpH/ikpdOoag7
 gaG5CykE6KKftw9lZP1LPvPChUBmVe8TjExRJ4a0vLD/m0bzyBdEbXQoYRItdpx9b8L41
 kvi3k25DfcJuxB8gWoNjSRSll9JbGWajyVI=


Hello,

The job with ID # 615599 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615599




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.227_f4b1bd=
6d9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-29 11:53:13 (+0000 UTC)
Started: 2022-01-29 11:53:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615599/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 23.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case login-action: Test passed
Measurement: 110.9100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80510): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80510
Mute This Topic: https://lists.cip-project.org/mt/88764839/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


