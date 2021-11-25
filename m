Return-Path: <bounce+64575+68067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57DB945D952
	for <lists@lfdr.de>; Thu, 25 Nov 2021 12:35:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oyt2YY4521862xgObqCMEYnd; Thu, 25 Nov 2021 03:35:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10885.1637840136686720841
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 03:35:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 548562 linux-5.10.y_uImage_shmobile_defconfig_5.10.82-rc2_c7ee3713f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 11:35:35 +0000
Message-ID: <0101017d56e12530-066a0fa8-5103-4ff4-9dcf-7b547ee6e526-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aWc2TFtOFk0NBE05vXD6P8Qrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637840137;
 bh=gmhhhqeX/x9krua1xG3DDy9QMu3ob3dnbUy5erQimN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uLMml0CkkMH/VplZ11syRq3r7TTHZdGJA5x2rA3SH7ac3fOP7pgCg5v6vBi9tb7SrP9
 dTxqAQzPZ9gSZJblwonFWegiZN2UMcqZn9JCMUzsjc2+2xEvHpcCwjUuDuY3ARVlK2X6N
 pYBat/8zFcLbZboKQZD2yuN8u6urCfihMGE=


Hello,

The job with ID # 548562 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/548562




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.82-rc2_c7ee3713f_a=
rm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-25 11:32:13 (+0000 UTC)
Started: 2021-11-25 11:32:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5485=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/548562/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68067): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68067
Mute This Topic: https://lists.cip-project.org/mt/87300396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


