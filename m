Return-Path: <bounce+64575+172416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 835EC6BF3C8
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:24:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ckXXYY4521862x2l8GWZEZSt; Fri, 17 Mar 2023 14:24:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31657.1679088285897348253
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:24:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879210 patersonc-stable-testing-improvements_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:24:44 +0000
Message-ID: <01010186f175f4e9-a6689caa-c403-4a1a-9f5a-909d7e9c3819-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Y97VciU3SpJWtrNMX65RHF8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679088286;
 bh=SydAWcAhE1VIFpjDC/UQP1RKYk2UtFmqBa3Ego8JdgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k2IE904Lv6at75eODM+Smr/p2E5Q39Sd4DEDJMG9BqJO/YFrdoTMDLa3b/AKKik7FRo
 RAp46UlbfBPes0ZrxGvHRdUoukRq8zQqmuTjjaGM/3Z8+QoLsXHx/AN3iiKjfTjT7NukV
 DDDsZBRAs3+ID1LLgwg90BDL0ngL5TjO8+U=


Hello,

The job with ID # 879210 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879210




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
76-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest
Submitted: 2023-03-17 21:19:21 (+0000 UTC)
Started: 2023-03-17 21:21:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/879210/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/879210/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6300000000 seconds
Test Case http-download: Test passed
Measurement: 26.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172416
Mute This Topic: https://lists.cip-project.org/mt/97683574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


