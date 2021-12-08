Return-Path: <bounce+64575+71390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E812946D2B2
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:47:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p8GKYY4521862xBEXwYDZ3lY; Wed, 08 Dec 2021 03:47:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.11236.1638964054191884563
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:47:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566292 linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1-rt1_2c7cbf196_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:47:33 +0000
Message-ID: <0101017d99dec4ee-f621642f-5408-4ccc-9f7e-517b37336176-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t18j9raE1PeQGG6GCcGF2AqSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638964054;
 bh=Wqsd8wxUWvTP6efmrQc+l9kloHc7AdxiutK5v00Oe3Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ub21scGQDUQLvqsJA5ByIX1Friw1VeaPBUYC3Y+DcFeJhHgWTfWVQTBcHZEc8Gkz3HZ
 Ujv33ne0WhmGfn3yl23wp0xFttcDQaRlq8HbuUcVn/svwJ3urZvy5EXh3Rsk7664aSLLN
 M5qI8ZvhtCsYy6F0T+3vdMqE1xw595fzc1s=


Hello,

The job with ID # 566292 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566292




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.83-cip1-rt1_2c7cbf196_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-08 11:35:48 (+0000 UTC)
Started: 2021-12-08 11:36:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566292/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 100.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 97.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 304.1900000000 seconds
Test Case http-download: Test passed
Measurement: 19.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71390): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71390
Mute This Topic: https://lists.cip-project.org/mt/87586465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


