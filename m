Return-Path: <bounce+64575+164059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F24069EE41
	for <lists@lfdr.de>; Wed, 22 Feb 2023 06:19:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cMvoYY4521862xztZagVkBBS; Tue, 21 Feb 2023 21:19:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2026.1677043151769751548
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 21:19:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856203 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.168-cip26_08ecb5cfa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 05:19:10 +0000
Message-ID: <01010186778faf9c-d26e74e3-dcbd-45fc-b193-ec73ee5b8b9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fexSqQqecjrez4RIYFSu3koYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677043151;
 bh=QnIyJgNoX7jV4UANhLj2T39W78Qleh+/zAM1JcISP6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mqtmrXiB1WfvZ2klXxaFcSdvclergFSN265HB1NRYqqXUZPlncHnXtzyqG9GUkqvroX
 vWrR3VBOyzf/LD2bTuQVOloTx3AaiC6Vy6f/7iR5o50Ig9/8/i1YfOLqTmVcKP8cS6D08
 mfYbAoxvWArd3dH7FuH00q6CTCpGipjiSeY=


Hello,

The job with ID # 856203 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856203




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
68-cip26_08ecb5cfa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2023-02-22 04:40:49 (+0000 UTC)
Started: 2023-02-22 05:14:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/856203/1_lt=
p-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856203/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 78.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 87.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 86.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164059): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164059
Mute This Topic: https://lists.cip-project.org/mt/97154090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


