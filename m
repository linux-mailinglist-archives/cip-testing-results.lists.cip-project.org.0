Return-Path: <bounce+64575+185125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29B986F488A
	for <lists@lfdr.de>; Tue,  2 May 2023 18:42:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9rgZYY4521862x0qOwfsQpBf; Tue, 02 May 2023 09:42:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1098.1683045743344124070
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 09:42:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921505 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 16:42:22 +0000
Message-ID: <01010187dd57f76c-949fe6be-8786-4072-9612-4abea831592d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i4pbqXeAX7zchA2Hg6ar2GE6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683045743;
 bh=vRUxmUP+vtLQOg6W+eZSXhWJoF1F+7jVldt5l11Ybx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EmtAkvnqxlvExZR9ca712NHgS9FiSxBvTBFjC1CQzuynnH+DmZAj9Cjw2gxrL+b2JHO
 dEw4p0EAn24g6YY+luKrTwQeD4DVX+IWsEZn3DbEXOknzlANCqyCHpydildzcM8dCgRez
 dbW5NNHvfOVs+19RdDSIQAi62hzIDRrl+gs=


Hello,

The job with ID # 921505 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921505




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-05-02 16:34:18 (+0000 UTC)
Started: 2023-05-02 16:34:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921505/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.6530000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2650000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.4289900000 s

Test Suite lava: http://lava.ciplatform.org/results/921505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 276.5600000000 seconds
Test Case login-action: Test passed
Measurement: 25.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6600000000 seconds
Test Case http-download: Test passed
Measurement: 43.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185125
Mute This Topic: https://lists.cip-project.org/mt/98643144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


