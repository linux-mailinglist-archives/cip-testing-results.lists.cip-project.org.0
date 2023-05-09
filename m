Return-Path: <bounce+64575+186993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F9646FCF35
	for <lists@lfdr.de>; Tue,  9 May 2023 22:12:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 53uBYY4521862xFxUwREI1DR; Tue, 09 May 2023 13:12:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.43616.1683663176886514814
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:12:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927964 master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:12:56 +0000
Message-ID: <0101018802254219-de551402-1bec-4ef0-9270-306e36deee99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FeHnkRlm5jizdSKhTx2bqhGrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683663177;
 bh=46f/FmmAKZSlP5TO743nfAaCyqDQ9DiP/rEkVsYFZOg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GFeeG4g1i240kGTMcROmBc8pohQhpYiZypupIWM2PjDcNb94Cxpb8I/9Qzm8w880g5G
 8zF62H2BTVvL2GVvlAE8oS4uqoBceK2eUbfpeHgL6LDKwKUESgVWH7rVED6HLsANr42M3
 1oOzXqg1eB20ww8kPZRnrlrHOWxxFRTeht0=


Hello,

The job with ID # 927964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927964




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_=
siemens_ipc227e_defconfig_hackbench
Submitted: 2023-05-09 19:52:09 (+0000 UTC)
Started: 2023-05-09 20:08:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/927964/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6690000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5560000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6027200000 s

Test Suite lava: http://lava.ciplatform.org/results/927964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.8300000000 seconds
Test Case login-action: Test passed
Measurement: 29.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.1100000000 seconds
Test Case http-download: Test passed
Measurement: 19.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186993
Mute This Topic: https://lists.cip-project.org/mt/98792487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


