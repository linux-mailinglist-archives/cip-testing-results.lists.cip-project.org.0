Return-Path: <bounce+64575+99971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2FE9526711
	for <lists@lfdr.de>; Fri, 13 May 2022 18:31:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id obmNYY4521862x0uyC4zaF9Y; Fri, 13 May 2022 09:31:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.381.1652459482929297989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 09:31:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678709 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.243-rc1_a96b764d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 16:31:21 +0000
Message-ID: <01010180be42ab54-765cf29e-2215-488b-a1ae-a11cbebe43ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uyevuGkdP8zhk6VhLa0IYlWYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652459483;
 bh=rxJVQo6Fp66pEFmuJtGYyKgSTvvGQKLLPLrXjE8lS3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hJnOQ7qeo5O7FvDww/l2JuRRsuNrjRFvA7YOB9xJI9dQPGf3FSbbZuRcLk726aSCcbq
 JVa+AWy2jRlXoDvu0gKqOPf4QjbG0L8mrEtAcSCeFqLzLfyuOIOk95un7zhpGigQ81swX
 Ag7mvNO5/06n8qRIsE94jGmRXVzbwOIWWf8=


Hello,

The job with ID # 678709 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678709




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.243-rc=
1_a96b764d9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-05-13 16:29:17 (+0000 UTC)
Started: 2022-05-13 16:29:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 19.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99971): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99971
Mute This Topic: https://lists.cip-project.org/mt/91084714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


