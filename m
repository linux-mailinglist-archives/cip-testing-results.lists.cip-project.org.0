Return-Path: <bounce+64575+110468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44BF75672EA
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:44:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8vShYY4521862xEvIF4JNQJa; Tue, 05 Jul 2022 08:44:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.85665.1657035843491479044
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:44:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707505 master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:44:02 +0000
Message-ID: <01010181cf086440-d2b2f000-1123-40e5-87bd-5a99732afa35-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tXE6UBjpiB4Q0kogcF55Axqzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035843;
 bh=T9v6CeQUIhjbhns0lJSNTE2h7PQGfOAKXjZpaY4wn6g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mR9ud5nglMUTMqCAC8cRal1caHEy4hFA7NAZKgJv/xI8/ZL/ccNPfTSlS83f+c9/Od+
 7GbVFoYM4Deamoywn2cGKEI6MySHj4vojeuVXUEwrHnGAc6nIOKCT4c7zxdcLP6DEo5c6
 ptBjUB1a3xAD+wfts0RJwMMo27dq03OXapA=


Hello,

The job with ID # 707505 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707505




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.126-cip11_400500e48_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-07-05 15:22:03 (+0000 UTC)
Started: 2022-07-05 15:39:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707505/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707505/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 16.7000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.9000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.9800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110468
Mute This Topic: https://lists.cip-project.org/mt/92187524/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


