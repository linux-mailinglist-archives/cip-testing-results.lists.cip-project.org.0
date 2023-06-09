Return-Path: <bounce+64575+196264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 467957296D7
	for <lists@lfdr.de>; Fri,  9 Jun 2023 12:29:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7GspYY4521862x9D0dvJl7Sq; Fri, 09 Jun 2023 03:29:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10010.1686306562398776002
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 03:29:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957886 linux-5.15.y_defconfig_5.15.116_7349e4070_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 10:29:21 +0000
Message-ID: <010101889fb41e70-f2b3741c-f988-4e59-8d97-e5ad6ddfd306-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eYa2VeTyxz8d2Xh5CcmPgQUtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686306562;
 bh=R4xijBT1X/R79+jjMkCA+CZdlLZFWjW7pLE+rQWT2P4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Im+uLV4d4msX49zOAiPbFUCiHps74hvrttKuUqetawMBHpVAlACQKKIlkUBMt+bD7KD
 7YX3Oqwtyu9VeTIusJdfuyd9nVqMp0nuMe8ugUMON4xtDcy8S3pTY7Haa9pz/0OruhvZQ
 lgYm2ou/OMv01P9oUAN2D8qgzt3VXn0dF0Q=


Hello,

The job with ID # 957886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957886




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.116_7349e4070_arm64_defconfig_r8a7=
74a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-09 10:17:39 (+0000 UTC)
Started: 2023-06-09 10:24:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9578=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957886/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.0700000000 seconds
Test Case login-action: Test passed
Measurement: 150.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 15.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196264): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196264
Mute This Topic: https://lists.cip-project.org/mt/99425556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


