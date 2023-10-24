Return-Path: <bounce+64575+233373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE6F77D4807
	for <lists@lfdr.de>; Tue, 24 Oct 2023 09:10:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=PwezKtqObPdS9NZVwIe1IZ5yxO3irdwfNhcKcqwVu6s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698131407; v=1;
 b=AYnkGIR4imufBcH4AEicNCzu+lIACsMRynMfsmCoRum4y86N36OgAz7TOxjmOdPYiZF3etnA
 F0u4FdlTZegen96Im9X2OWXttJSIJr9eod8i7R7INnHQaDYQ8qlTS39HKPBtkVTajSmJXLqMwE0
 cUTyYTSLmdzXntTkMGMhb8yQ=
X-Received: by 127.0.0.2 with SMTP id 371yYY4521862xIhsZbwg2j4; Tue, 24 Oct 2023 00:10:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12467.1698131407309043409
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 00:10:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025249 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 07:10:06 +0000
Message-ID: <0101018b6084ee5b-1b69e714-27ea-4d7b-a5a8-6b3abf92af27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: Kj0n8KClOzKy50v4ixqpQV3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025249 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025249




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip80_9d8a98ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-10-24 06:57:23 (+0000 UTC)
Started: 2023-10-24 07:02:45 (+0000 UTC)
Finished: 2023-10-24 07:10:06 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025249/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.66 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 33.23 seconds
Test Case git-repo-action: Test passed
Measurement: 36.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.22 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.97 seconds
Test Case login-action: Test passed
Measurement: 11.38 seconds
Test Case 0_hackbench: Test passed
Measurement: 238.00 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1025249/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10212000000000021060486687929 s
Test Case hackbench-min: Test passed
Measurement: 2.07200000000000006394884621841 s
Test Case hackbench-max: Test passed
Measurement: 2.15399999999999991473487170879 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233373
Mute This Topic: https://lists.cip-project.org/mt/102153207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


