Return-Path: <bounce+64575+130794+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 761FF5F76FC
	for <lists@lfdr.de>; Fri,  7 Oct 2022 12:38:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rBbLYY4521862xsUf14hs0tH; Fri, 07 Oct 2022 03:38:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3040.1665139120405323938
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 03:38:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756303 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 10:38:39 +0000
Message-ID: <01010183b2069655-5d26735c-3073-4792-a4f5-ec86b6d8e5b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QsfxyNjwLBCpV1RdupG078Nqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665139120;
 bh=Zyfn/z1//49YhnuUfEJ81OWosRFNf1YGM2vfer4N0sU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=As9STWrn00/6XWjxCDv2TnQdWKsPlNNcVd50L4aTVGEFTjTqxEetv4VDUD7PHqUagvL
 3ibrewb2hlq5d8uhdFfV8c4MpwFliJSQ+Nun9ti3QV4LxEzthX8z7zxcV7jItfLj1wert
 4XTWXZrSEZzt515LVvcPwku98bjSxaPkdB0=


Hello,

The job with ID # 756303 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756303




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-07 10:14:58 (+0000 UTC)
Started: 2022-10-07 10:29:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/756303/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756303/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.3200000000 seconds
Test Case login-action: Test passed
Measurement: 106.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130794): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130794
Mute This Topic: https://lists.cip-project.org/mt/94176511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


