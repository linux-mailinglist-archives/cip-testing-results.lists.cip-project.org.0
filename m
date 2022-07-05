Return-Path: <bounce+64575+110373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2479566EAA
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:50:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uAjqYY4521862x3NOmRWrk9o; Tue, 05 Jul 2022 05:50:34 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.83678.1657025434257841986
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:50:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707378 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.251-rc1_b9f174a70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:50:33 +0000
Message-ID: <01010181ce698fc3-57a2a25c-b11f-4b98-b91f-4790d13311ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ezmDnhlMtsyWDpWfVsmtvzMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025434;
 bh=5nQQWQmktI6w8f+nMsRjPJGp4+VIb6rBlvK09qGuxsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LsUipspRlnB1cJeRAWf83WXUCHMe7ynLCvwXR1soZ6Gpc0Ng+XxBi3jCs37XCfsK06c
 1zF6nwaYcuVrVrZ4iaqepFjR1EmoqvJfFe3UVUur0f8oKuss2aNb4fQQME6rkYZRJu02a
 v9cdPjwb6JT62iOyXijJevXObZsAYzdNK6M=


Hello,

The job with ID # 707378 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707378




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.251-rc1_b9=
f174a70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-07-05 12:48:00 (+0000 UTC)
Started: 2022-07-05 12:48:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7073=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707378/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1700000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110373
Mute This Topic: https://lists.cip-project.org/mt/92183735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


