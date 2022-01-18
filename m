Return-Path: <bounce+64575+78383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30013491D79
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:37:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PdxpYY4521862x0GB8dZ29au; Mon, 17 Jan 2022 19:37:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8083.1642477034434227888
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:37:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603711 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:37:13 +0000
Message-ID: <0101017e6b4298ea-6440ec18-6067-4df2-ba66-a376c844cfc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IHvXtx1c4YIPvyshSZ2T6llhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642477034;
 bh=26vi0aSm6aAacIdWgamdUBQIGnk2S/oQN9EwkBviqVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Owq1luE+o2o97IKBJM3Nfudcom20hM8kTIwsP7vY87tNcAS8zBLHqCYlGi50U5Oj4gA
 3JDteLzD/try/mp/SDr9sEYH4CD2J5XPAeCDuA3/OiWAFoaQny1HoKRW9PiB+WjTwm/ip
 aNZLYaArHTp7wwHC2aJ+GMTuRwu+0f+zReU=


Hello,

The job with ID # 603711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603711




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-01-18 03:21:57 (+0000 UTC)
Started: 2022-01-18 03:32:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603711/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 31.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 20.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7400000000 seconds
Test Case login-action: Test passed
Measurement: 18.9800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603711/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78383): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78383
Mute This Topic: https://lists.cip-project.org/mt/88502355/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


