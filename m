Return-Path: <bounce+64575+103490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FF99537B3A
	for <lists@lfdr.de>; Mon, 30 May 2022 15:18:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DnwDYY4521862xAYJSTbUD1J; Mon, 30 May 2022 06:18:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.36617.1653916679923298120
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:18:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688991 linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.245-cip74-rt25_c80ee3077_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:17:58 +0000
Message-ID: <01010181151db3a4-dcfc2921-80e1-4a04-a586-3a504029f65e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2iquvPOr1sAIa9sBlBGCPe4Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916680;
 bh=JlXefB0P3avqZlvkbLu7SwddekLvYNUktggRUlNQ2H4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vy7JZQ1X2KXy6FiDawqtq/kMBGLprY8kfbBXnlqM36CCakiysZkQnBW+aMrrKYzX1un
 1ZMUrnoAqWyHlNzpUB0WbR0F+kG7W/M2YGxyVilNrInhZrs5QsFx0+fGFXbkao21jA2gc
 0QaDD1bLuEsoW1lHGjkmYf1KW9riGJYO3fM=


Hello,

The job with ID # 688991 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688991




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas_defconfig_4.19.245-cip74-rt2=
5_c80ee3077_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 13:14:52 (+0000 UTC)
Started: 2022-05-30 13:15:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 15.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.2000000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103490
Mute This Topic: https://lists.cip-project.org/mt/91430338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


