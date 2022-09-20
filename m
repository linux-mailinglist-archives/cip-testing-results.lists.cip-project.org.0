Return-Path: <bounce+64575+127108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B67695BE574
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:15:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ohCHYY4521862xwtSZhByuNt; Tue, 20 Sep 2022 05:15:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11096.1663676131904975197
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:15:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 745972 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.144-cip16_8589a7f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:15:31 +0000
Message-ID: <010101835ad32662-da34c217-e68b-49a1-ab2e-702ea1bf2e51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNJ392oeuC7q8rWuT1J3jGmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663676132;
 bh=Ju/w5vJtr38xeNYotIIBBPw9gsmaf50QGAnSliLilPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TEsifwqHgBMZUkpbXpEOODVQOxDAAI/meoQ0b0pldf1R29RlVSSb9f+/oW3TlUUzSvd
 DHrsz6duoykAV0FTCLTPF8zX/FDiclNsFzMtj6pOcm/QUUxvfNU7onW0aFVbFHjIoxWp0
 KP7HbN+tpzFj4z7SceiAb1XNvFB5AKxZzSQ=


Hello,

The job with ID # 745972 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/745972


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
44-cip16_8589a7f30_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-09-20 12:05:27 (+0000 UTC)
Started: 2022-09-20 12:05:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/745972/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 222.2500000000 seconds
Test Case login-action: Test failed
Measurement: 220.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127108): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127108
Mute This Topic: https://lists.cip-project.org/mt/93801801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


