Return-Path: <bounce+64575+106251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 114B954B7B3
	for <lists@lfdr.de>; Tue, 14 Jun 2022 19:32:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pYKqYY4521862xH9p4H8MFGg; Tue, 14 Jun 2022 10:32:55 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.217.1655227973796758072
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 10:32:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697389 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.122-cip9_76cbdec6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 17:32:54 +0000
Message-ID: <01010181634683db-12215aaf-eb05-4846-bd09-e67d8f06ec00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wuFHt7IMiOVbbiGcDvHbL8dux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655227975;
 bh=QXugdpyoEHVm4muzpa6ksreo8pW/2LbjcpTYyTGOGN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WRsN9dsa5H3/NPu6wTIpmz5KcacXEkZMzlbKmeKoaI8LGesiyIAoViWwAfdndRME6qm
 KU1IqLUu+pIVVupIANWpa2mA7zo4M0+Ua4DJcAD1lmAm6ZqwKtcFp23OQdP6kCVusfRqS
 Jfqha1/W+OwIs/55WCljzjkBGjlSLzR3T/Y=


Hello,

The job with ID # 697389 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697389


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
22-cip9_76cbdec6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
fs-tests
Submitted: 2022-06-14 17:23:13 (+0000 UTC)
Started: 2022-06-14 17:23:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697389/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 224.1600000000 seconds
Test Case login-action: Test failed
Measurement: 222.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 128.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 40.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106251): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106251
Mute This Topic: https://lists.cip-project.org/mt/91754554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


