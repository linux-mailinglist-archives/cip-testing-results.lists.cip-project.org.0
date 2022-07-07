Return-Path: <bounce+64575+111068+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9D0356A0EF
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:14:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gDF8YY4521862xWjQQnt1McB; Thu, 07 Jul 2022 04:13:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4263.1657192438999099063
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:13:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708789 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:13:58 +0000
Message-ID: <01010181d85dd8c2-5fd760fb-9310-4e28-9d20-08791b1d1f4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X0963UU07so1u0oyiVQ00mJJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657192439;
 bh=KXclhmi1ozKeiV+tEgJ1Uj/vs7dYRAhAqYQntvsQczc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pt98UZOT+/p72GljitI0ax2mpFe415OpsJsp/CM7EvbQnayjiAzR7btjFgp+LEeY7wU
 BgN9068iq0yiGaRMm4UcjH0cGxrlBase8BiDNJmgmWrBK0Em5LR+ABr8hLUnMttVciTxB
 x9UxZpCDEIxgANlELRaiK/1F677Co3PzCR8=


Hello,

The job with ID # 708789 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708789




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-07 10:58:48 (+0000 UTC)
Started: 2022-07-07 11:01:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708789/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.5500700000 s
Test Case hackbench-min: Test passed
Measurement: 4.8680000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3610000000 s

Test Suite lava: http://lava.ciplatform.org/results/708789/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8900000000 seconds
Test Case login-action: Test passed
Measurement: 21.6900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 593.6100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111068): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111068
Mute This Topic: https://lists.cip-project.org/mt/92226161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


