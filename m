Return-Path: <bounce+64575+110252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E0AD5661E1
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:32:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y3ucYY4521862xbxmjC2LNmd; Mon, 04 Jul 2022 20:32:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.80505.1656991965108839326
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:32:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707048 support-bbb_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:32:51 +0000
Message-ID: <01010181cc6af6bc-a913e47a-bde1-4174-b8ec-f75d4624dfd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zwttg7qJiDnpjJVcFpBw4wpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991972;
 bh=wdJJGK2vIBPdgi8YDZzXu1IVhuZfxiQLYMJKfyTO2q4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uAUyIKcpKH7itusXWkY+7IVIOBC9SaCEyogqZ5Rf3bOJkXsp2zZcsINm1bR3CsHPzGp
 iHVZykuy1CTxyRJYMBH5YyDBnygv5EO9/gvvajRIzPnemmyxqPkMc7hJZY2rYSPDJ3Ckz
 jp9VgwJmFeNIsKoI5narhoS7tzCo+oBmevo=


Hello,

The job with ID # 707048 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707048




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-bbb_Image_renesas_defconfig_5.10.126-cip11_400500e48_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 03:14:16 (+0000 UTC)
Started: 2022-07-05 03:20:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707048/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6314000000 s
Test Case hackbench-min: Test passed
Measurement: 4.8860000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3170000000 s

Test Suite lava: http://lava.ciplatform.org/results/707048/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 18.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6000000000 seconds
Test Case login-action: Test passed
Measurement: 21.4300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 601.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110252
Mute This Topic: https://lists.cip-project.org/mt/92178881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


