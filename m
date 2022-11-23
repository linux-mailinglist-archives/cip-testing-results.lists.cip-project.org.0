Return-Path: <bounce+64575+142368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B95F635287
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:28:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c8hZYY4521862x5N72p530uw; Wed, 23 Nov 2022 00:28:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15500.1669192118919065561
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:28:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791371 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.266-cip85_f1ffb3de9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:28:37 +0000
Message-ID: <01010184a39a6eca-8e0610bf-9f55-4829-8b33-2f02f71156c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DXKDWsPG0SP09XqDYGwtc6NPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669192119;
 bh=8Rvlptjgvr6BBn+r4z+PBCyC7OCEwhP/oof2qRbYD74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hVJ3YyKPk1XyBlR36EwWkYaU4SGug7RUudKxkOqkYl6cIbs542WgyUkQSyVJWj1IC5Q
 Uvl4kN9j/ZpxGpUBJAptRp0UWwK0ytNAg+yo2VZf0ldMLFrqVe/iASQHL0UOzK32NCDPj
 AmBCD2EKgK3kC2qIh+X5jB4BNaYWKIjfkOI=


Hello,

The job with ID # 791371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791371




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.266-cip85_f1ffb3de9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2022-11-23 08:15:42 (+0000 UTC)
Started: 2022-11-23 08:20:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/791371/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791371/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 2.7500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 197.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 86.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 82.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 14.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142368
Mute This Topic: https://lists.cip-project.org/mt/95214235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


