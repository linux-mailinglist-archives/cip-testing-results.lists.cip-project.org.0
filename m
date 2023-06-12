Return-Path: <bounce+64575+197400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECF5572C554
	for <lists@lfdr.de>; Mon, 12 Jun 2023 15:01:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0VVbYY4521862x3358UrtLM2; Mon, 12 Jun 2023 06:01:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.57844.1686574895434707549
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 06:01:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960641 linux-5.4.y_ctj_zynqmp_defconfig_5.4.247-rc1_6385fa103_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 13:01:34 +0000
Message-ID: <01010188afb28e5a-8003d90b-19bb-48a1-a433-a319f5c66478-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o720he4vgAKegcxCtpP1QPTpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574895;
 bh=8S1OuZUaegy1DTqBRFgeNYnkkNA4g78imXjG3SVn12w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cWOMkALp06+mv8c/017RDsXCiIHOp/Rg0nGhR9QuXY3LO+JtRxt5I2NfWKp0Itc1ex4
 K521dMQ3uM1JPMourNqTvdsI1SYbccHpLmkuZ4A5XsAjLNJxzionsKUCdalO6Vo9V8GxQ
 kbeNDbf8qYCBXn1W8tRLqDHcq3v+pCjcNnU=


Hello,

The job with ID # 960641 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960641


Job error: tftp-deploy timed out after 613 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.247-rc1_6385fa103_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-06-12 12:46:20 (+0000 UTC)
Started: 2023-06-12 12:51:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960641/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 613.7400000000 seconds
Test Case download-retry: Test failed
Measurement: 12.7300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case http-download: Test failed
Measurement: 600.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197400
Mute This Topic: https://lists.cip-project.org/mt/99482287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


