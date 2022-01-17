Return-Path: <bounce+64575+78080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 632B649007E
	for <lists@lfdr.de>; Mon, 17 Jan 2022 04:12:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yDsyYY4521862xlgR09cqTKj; Sun, 16 Jan 2022 19:12:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6593.1642389127532890951
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 19:12:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602398 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 03:12:06 +0000
Message-ID: <0101017e66053b6f-cddc5031-62b9-42d6-a798-60df1d7ac47b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1db8oZrgyR3Vpaudp0GfNV7xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642389128;
 bh=XoVXZPZJS7gU1D+JnD6ic8ZZk1D9EN5hQ52WvHV4y8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TqdkD1DvnSh/aruz5Ev5WjmM7N9wlkx2P4FzLXe2R4rB3bDCEu8T52aKzyblG5ZDPrH
 0ZR76JU8GQtwAjeFVliMgbtfXm7bv+ataBHfOj51PmMgISPnl9hrTfKmIDqp2mfQJR5nW
 maII4/Yan+W61n6iprUg5j3uXDZ1MbYM0D8=


Hello,

The job with ID # 602398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602398




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-17 02:47:34 (+0000 UTC)
Started: 2022-01-17 02:59:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/602398/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6014900000 s
Test Case hackbench-min: Test passed
Measurement: 4.8840000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3760000000 s

Test Suite lava: http://lava.ciplatform.org/results/602398/lava
Test Case kernel-messages: Test passed
Measurement: 19.2500000000 seconds
Test Case login-action: Test passed
Measurement: 20.9900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 601.7800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78080): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78080
Mute This Topic: https://lists.cip-project.org/mt/88477746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


