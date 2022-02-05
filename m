Return-Path: <bounce+64575+81923+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97D794AAC4A
	for <lists@lfdr.de>; Sat,  5 Feb 2022 20:32:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fHBSYY4521862xaPNbyNuHjG; Sat, 05 Feb 2022 11:32:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.447.1644089563921633075
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 11:32:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622956 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.98_12a0a56cb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 19:32:43 +0000
Message-ID: <0101017ecb5fd7be-412d7162-2ac3-4a86-9938-2ec08379a170-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w1RQqOlMqSR4LDEhRPCJEmQJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644089564;
 bh=AfiU+YthJuZzssdNGMLZ+w7ODEKQBa6JIFYGk6YZiWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gmEhEl9vvR7UspUyUU0cf1kkgTKfjMoimd5wUIpAUl7DpsIWgTj2rMOYYUqrbwmKsY+
 NKKdj6ejl/w66eKta7zTATkCmQzdte75NCOPb+JNKC7w4b6WSFHCPzCMiOiG9Mi197ddD
 kTG/+5F9MoPn6gfIQ6faJB8lWGAJaze4tIM=


Hello,

The job with ID # 622956 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622956




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.98_12a0a56cb_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-05 19:30:47 (+0000 UTC)
Started: 2022-02-05 19:31:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/622956/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81923): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81923
Mute This Topic: https://lists.cip-project.org/mt/88935637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


