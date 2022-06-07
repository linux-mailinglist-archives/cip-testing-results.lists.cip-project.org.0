Return-Path: <bounce+64575+102468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8ADCD533A8D
	for <lists@lfdr.de>; Wed, 25 May 2022 12:20:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mcvMYY4521862xTA6JKfQ7ic; Wed, 25 May 2022 03:20:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5003.1653474019880441655
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 03:20:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686105 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.245_06d93c33d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 10:20:19 +0000
Message-ID: <01010180fabb472b-d8e9fdac-0082-42b1-964c-e532a768742d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3kVDD6Ckcu7BibGD6m71lueAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653474020;
 bh=YDqqQc+E+DrLYHfZuJbN8+KoSvLydvWeOz9bb5XW8Mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mTNWRgfc26zvDL9NdsdP24c76aqNPUdL8iynaGrAJdvjWvo0+lXxdLr7BiYT1K1fNe1
 ccUFrS1nQXj35d46EesIHjDmXd9qVriuIDolhB7bnoo9lRoskFFWvAMiWue+YhIQRFVJs
 Yj+1X1QiUUvcuZS6rBtA3p8+Zw6RDoFXBMg=


Hello,

The job with ID # 686105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686105




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.245_06d93c=
33d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-05-25 10:15:26 (+0000 UTC)
Started: 2022-05-25 10:15:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6861=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/686105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.9600000000 seconds
Test Case login-action: Test passed
Measurement: 110.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102468): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102468
Mute This Topic: https://lists.cip-project.org/mt/91330042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


