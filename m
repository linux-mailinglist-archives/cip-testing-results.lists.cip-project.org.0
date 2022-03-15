Return-Path: <bounce+64575+89673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65B1C4D9A22
	for <lists@lfdr.de>; Tue, 15 Mar 2022 12:15:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4aLNYY4521862xxB9kCMs3W9; Tue, 15 Mar 2022 04:15:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9399.1647342920622511871
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Mar 2022 04:15:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648389 v4.19.233-cip69-rt24_zImage_siemens_de0-nano-soc_defconfig_4.19.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 11:15:19 +0000
Message-ID: <0101017f8d4a1dad-252929c0-75f6-460c-a504-f7a2864f18c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tC3LJqDZ2HOb3kaTgdSEUTkdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647342921;
 bh=not7N+QOnaIorWgh7zu5XnaePpXLomaPYqYvSourgKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fDI+C3WSNPg0JDdkSychOdbmUHQSdf+amYDlpi97JE5jS2PdnN7nQcJSOOUB6sfFMyt
 N4qgLXSgq1QyWjLXcZpZS9svGgWLQr7xmly6H6gnKdrXxyYxXYX2/yhRMWRQl+PC6d7vk
 83BqAXgR05W+HoPvpJ/4XTTXDy1aWjViEwA=


Hello,

The job with ID # 648389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648389




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.233-cip69-rt24_zImage_siemens_de0-nano-soc_defconfig_4.1=
9.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclo=
ne5_de0_nano_soc.dtb_smc
Submitted: 2022-03-15 11:12:25 (+0000 UTC)
Started: 2022-03-15 11:12:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/648389/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 16.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89673): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89673
Mute This Topic: https://lists.cip-project.org/mt/89795202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


