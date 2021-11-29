Return-Path: <bounce+64575+69187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DCD446190D
	for <lists@lfdr.de>; Mon, 29 Nov 2021 15:33:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g4AbYY4521862xcdZwxkOVFT; Mon, 29 Nov 2021 06:33:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.61549.1638196410136850000
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 06:33:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558633 master_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 14:33:29 +0000
Message-ID: <0101017d6c1d730b-34342ce8-8d19-4b5d-b1f1-c63570cda7c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 70SI9Ro0yn6emiZHXy37WnSqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638196410;
 bh=6jfYQjSeItBnKB+hA+hZg3+QaOIRmvmemfnRvzVAsWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mNmZ+wQ/VVaVq/HGVLFjiGEal65VevUcdb+bAfPholt3lSqC4DLspedVqz2c42NBTaG
 nbtdDMxwRLxVA8G9bi6VRaxoN33YLjFGWocPJWCc+fsvDyjhc9S/QBNMl/9J+XPTos9T2
 LgfC/3aFg/YrTIU+5LFHYvrka/hnxxR7Jw4=


Hello,

The job with ID # 558633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558633




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6=
690_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-11-29 13:58:12 (+0000 UTC)
Started: 2021-11-29 14:24:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/558633/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6390000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4780000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5508000000 s

Test Suite lava: http://lava.ciplatform.org/results/558633/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.5200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 30.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69187): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69187
Mute This Topic: https://lists.cip-project.org/mt/87378584/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


