Return-Path: <bounce+64575+80771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A28F4A3C44
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:25:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yY4PYY4521862xwXZpcq3bcy; Sun, 30 Jan 2022 16:25:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26182.1643588753264866061
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:25:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616622 v4.19.226-cip66_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:25:52 +0000
Message-ID: <0101017ead86143a-7f45aea1-fdd7-4779-b763-8117052be6a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fI5QmllRGv81c4TocJkVSK2Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588753;
 bh=byk6/LznXBjmjfchqmAeyHP0iGDB6d+MxnpE4DLwFPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vjR20QiVpICuBeKFtbZGYLoQvX/hjN0nGf0bG4GL1I8ZxV1hff7IuRkYVEKk2b6Lctj
 nqwShngOjEmEdyVQACCIdUt+FwVDxaPJNxug1WJt+HYArPIXieXNT0rQBd3Y0/Q/O7GjL
 cArqyXH6WUE7vihO9bo1ihO0h2fF8i26M/M=


Hello,

The job with ID # 616622 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616622




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.226-cip66_Image_renesas_defconfig_4.19.226-cip66_7eac607=
23_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-31 00:23:15 (+0000 UTC)
Started: 2022-01-31 00:23:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616622/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.7800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7000000000 seconds
Test Case login-action: Test passed
Measurement: 18.8300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80771): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80771
Mute This Topic: https://lists.cip-project.org/mt/88798084/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


