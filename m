Return-Path: <bounce+64575+84483+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A507D4B7E10
	for <lists@lfdr.de>; Wed, 16 Feb 2022 04:09:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8HshYY4521862xFy8EHPyQop; Tue, 15 Feb 2022 19:09:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7531.1644980959857343364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 19:09:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633679 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 03:09:18 +0000
Message-ID: <0101017f00817606-d201141a-cff3-4658-bf87-f1e05ccdbd56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hRVyvlS0v7fwWmvT2nfirJ74x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644980960;
 bh=Mw2DrfyndwpQ4cPZgb4cVOszAoyJhKN4Oz5/ywVyMQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pMxheCBfgI3SkkPyovx+fZ7JdC3O69izl3JqARLxFIXEcqyrSou1iEDL1K+L8umtZNl
 A+4Txr7pVzNXtywotwrFudi6sZvoGhkVwsrEBkSmYIvfW1RCT610cK+RRcW3t9QBm5nVX
 FL5rgDDVFK7QfUKZZ4IyQumtxZObwDQhut8=


Hello,

The job with ID # 633679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633679




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-02-16 02:49:10 (+0000 UTC)
Started: 2022-02-16 02:56:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/633679/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6391700000 s
Test Case hackbench-min: Test passed
Measurement: 4.8920000000 s
Test Case hackbench-max: Test passed
Measurement: 6.5000000000 s

Test Suite lava: http://lava.ciplatform.org/results/633679/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2600000000 seconds
Test Case login-action: Test passed
Measurement: 21.0200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 602.3500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84483): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84483
Mute This Topic: https://lists.cip-project.org/mt/89178393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


