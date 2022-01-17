Return-Path: <bounce+64575+78038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48ABB48FFEB
	for <lists@lfdr.de>; Mon, 17 Jan 2022 02:25:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rPFQYY4521862xVSBj2iHu7I; Sun, 16 Jan 2022 17:25:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5608.1642382726541662667
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 17:25:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602365 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 01:25:25 +0000
Message-ID: <0101017e65a391f1-6afbc9ec-207b-423d-b347-4ba28e87eca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bQtgh3bJQO3bEMtMOms5EoDex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642382736;
 bh=hst4woRm8oIS69WpRgGwyrTNm8LBNZwoiaRgifW/jTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QlGkTipH6aSiUFhDYku3RpW4D5AVEX8pWGV2Nn/yMZpBt8Hmn/R1qCgm5XKmkK5rEQI
 8MUsmpv6XVaH1tVfH2R20janx80YdayZrh7ZdXw7lK8pBw4Dj2rH7vS1jKuugkeoY/48R
 m+rFQHs+TX/YY8aUzkX1wcVCEqj6Cy69d5Q=


Hello,

The job with ID # 602365 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602365




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-01-17 01:16:20 (+0000 UTC)
Started: 2022-01-17 01:19:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/602365/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1136400000 s
Test Case hackbench-min: Test passed
Measurement: 2.0830000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1640000000 s

Test Suite lava: http://lava.ciplatform.org/results/602365/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5900000000 seconds
Test Case login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 227.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78038): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78038
Mute This Topic: https://lists.cip-project.org/mt/88476068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


