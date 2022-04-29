Return-Path: <bounce+64575+97249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29DC1513F5E
	for <lists@lfdr.de>; Fri, 29 Apr 2022 02:05:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CDjCYY4521862xPhqu1LOeZf; Thu, 28 Apr 2022 17:05:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4339.1651190729307121326
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 17:05:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670735 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.239-cip72_009b7940a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 00:05:28 +0000
Message-ID: <0101018072a30771-127bab56-e328-48ae-a892-ab9644d7c472-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h04QGmWA1vHh3AyYcQC18pVEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651190729;
 bh=v+dnSLkcQ2sX0hSQ/s362SqTuvwwFeGbzwabh9t3O6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uE9+cFRPimO8/bza8JRsN9pqDUIj95dY3cRFpIZEAmaOW2moihl8G6GtZYFo91d9eRw
 SFtuEBQ0qoRvsvtcukLLGMYz2jYOx5IaKvEmbS5GLbSWRFVROJbNOqM4VxCTGhHwWMaCz
 wOXedRBPiYCENGfKlgIzzKttGTqCa7P3Ods=


Hello,

The job with ID # 670735 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670735




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
39-cip72_009b7940a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-29 00:00:36 (+0000 UTC)
Started: 2022-04-29 00:01:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670735/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 17.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.4100000000 seconds
Test Case http-download: Test passed
Measurement: 92.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 18.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97249): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97249
Mute This Topic: https://lists.cip-project.org/mt/90766360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


