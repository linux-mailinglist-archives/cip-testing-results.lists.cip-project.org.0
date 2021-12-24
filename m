Return-Path: <bounce+64575+74603+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1274F47ED8C
	for <lists@lfdr.de>; Fri, 24 Dec 2021 09:56:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pTxjYY4521862xdeoPBQysZ1; Fri, 24 Dec 2021 00:56:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43601.1640336196147496999
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 00:56:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581896 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.222-cip63_c667db40c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 08:56:35 +0000
Message-ID: <0101017deba7fd97-e1a1264d-da20-42a9-a47b-1bd1ff6bb443-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yoWyjcJFNbLVr6T9TEcJ98yqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640336196;
 bh=qe2N7DI+I0arXa8u9amtr/EwceeUEXcWMhPIqAm3bQY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UiveZ/Z1YfEJHO5WxroZDwcTtEKu64SjBzTQ7193OIYXkeu0BSNr0T5+oUWq3aQ4DPq
 87/FK8YlOot+rdWG2rk4bJ/5CTf9As2CxsJvkMaf14DQwnViEjmUCjn+SfGlxhHlYfD74
 SaChMAfqkCgLpQQUr419qfFfEjAFQXib/P4=


Hello,

The job with ID # 581896 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581896




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
22-cip63_c667db40c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2021-12-24 08:44:04 (+0000 UTC)
Started: 2021-12-24 08:44:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/581896/2_ltp=
-dio-tests
Test Case dio01: Test passed
Test Case dio02: Test passed
Test Case dio03: Test passed
Test Case dio04: Test passed
Test Case dio05: Test passed
Test Case dio06: Test passed
Test Case dio07: Test passed
Test Case dio08: Test passed
Test Case dio09: Test passed
Test Case dio10: Test skipped
Test Case dio11: Test passed
Test Case dio12: Test skipped
Test Case dio13: Test skipped
Test Case dio14: Test skipped
Test Case dio15: Test skipped
Test Case dio16: Test skipped
Test Case dio17: Test skipped
Test Case dio18: Test skipped
Test Case dio19: Test skipped
Test Case dio20: Test skipped
Test Case dio21: Test skipped
Test Case dio22: Test skipped
Test Case dio23: Test skipped
Test Case dio24: Test skipped
Test Case dio25: Test skipped
Test Case dio26: Test skipped
Test Case dio27: Test skipped
Test Case dio28: Test skipped
Test Case dio29: Test skipped
Test Case dio30: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/581896/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 25.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.0200000000 seconds
Test Case login-action: Test passed
Measurement: 153.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 70.7700000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 332.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/581896/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74603): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74603
Mute This Topic: https://lists.cip-project.org/mt/87933999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


