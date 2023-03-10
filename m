Return-Path: <bounce+64575+169196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94A5C6B3EC8
	for <lists@lfdr.de>; Fri, 10 Mar 2023 13:09:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VDDLYY4521862x979hh5lGyt; Fri, 10 Mar 2023 04:09:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17484.1678450160706234590
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 04:09:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871245 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 12:09:19 +0000
Message-ID: <01010186cb6cf045-4a22b7eb-3b8d-485b-a084-1c62f403b655-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YXBIyLllYX570wxxTZ2KyJaOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678450161;
 bh=HkiCqzAddIH0qdK0Uw+uRvOvDkt9UvHVzOZpwFyIJfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ISEg8vCxpHX2puimWDinqXLF2TB+3dFWDyQ2SVagjL/3skE5Yj2ULBz0SOdqDDsPzT7
 /RVn2R5XuztpjvVQHxBX3Qsw3za32hAAWJnOyqr3lxOmyJyzvMD/CrMKMfVyuUnXH6Tyx
 0FZpFHOzeGFE2HLv6lUFpi43Bf21+3vpuFY=


Hello,

The job with ID # 871245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871245




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
licdeadline
Submitted: 2023-03-10 12:01:06 (+0000 UTC)
Started: 2023-03-10 12:01:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/871245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 26.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0900000000 seconds
Test Case http-download: Test passed
Measurement: 304.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 19.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169196): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169196
Mute This Topic: https://lists.cip-project.org/mt/97517912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


