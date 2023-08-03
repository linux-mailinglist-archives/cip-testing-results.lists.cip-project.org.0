Return-Path: <bounce+64575+212051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3EDF76DD67
	for <lists@lfdr.de>; Thu,  3 Aug 2023 03:44:11 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=v97LQ1EB5c4HxyS8sNMNLHAojCrrd2hw/sekam1cidk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691027050; v=1;
 b=oVHwLTejILACB5Wl0EPrZ/idEEbtJKG8WACGm5yeE1QRR4/rkgj+PzHJymrgRMJECLkN7GE8
 ag7L3audUAvVqjp5pRRiSFiQb8HExqWCbnGp0vZCYg0Esw3hZFXgmhdIgLzUmoAy61hM2Tfxwtx
 xSm7xVYIS+swTrRrBa3uu480=
X-Received: by 127.0.0.2 with SMTP id 9E6lYY4521862xKHDvSwhn4r; Wed, 02 Aug 2023 18:44:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.5191.1691027050420011886
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Aug 2023 18:44:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 991899 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Aug 2023 01:44:09 +0000
Message-ID: <01010189b9110d1b-73bc2835-caba-4299-b9b6-1aba43768954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.03-54.240.27.24
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
X-Gm-Message-State: qqMlQlslPeiXeAOCejKDLHrEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 991899 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/991899




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-08-03 01:33:15 (+0000 UTC)
Started: 2023-08-03 01:37:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/991899/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.0740000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2980000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.7228100000 s

Test Suite lava: http://lava.ciplatform.org/results/991899/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 288.9600000000 seconds
Test Case login-action: Test passed
Measurement: 20.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212051
Mute This Topic: https://lists.cip-project.org/mt/100518740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


