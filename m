Return-Path: <bounce+64575+211243+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA1B876886C
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:39:34 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xK54eJuY0zaa5spixfnFZo9a6QAMjsQfdlog8X6XYhY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690753173; v=1;
 b=HH63s0+CWGtsKkqZ2V8XvZLWipceG9K6ETv+B0KdA398lnQNwOeQOLbvtGZBmAV+C8/wiDbH
 gdS8EiOGugUwvVJigHK+Mp0YzXlgc9LNduN3QgBqQ2gYjedf/9HuCtEqYqr3Vevym/RanAlgwqi
 OYPZQL4jjOtd0R5ssSTAo7SM=
X-Received: by 127.0.0.2 with SMTP id 8NFDYY4521862xRegJjx2Lzn; Sun, 30 Jul 2023 14:39:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.81872.1690753173382652570
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:39:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990839 v6.1.42-cip2-rebase_renesas_defconfig_6.1.42-cip2_ef18f856f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:39:32 +0000
Message-ID: <01010189a8be0492-7a422b45-1acf-4e5f-9965-78974affdd19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: rZKqPYhOJAJmqYeGLRxdl4s3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990839 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990839




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.42-cip2-rebase_renesas_defconfig_6.1.42-cip2_ef18f856f_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-30 21:35:42 (+0000 UTC)
Started: 2023-07-30 21:35:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/990839/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/990839/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.6000000000 seconds
Test Case login-action: Test passed
Measurement: 32.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.2500000000 seconds
Test Case http-download: Test passed
Measurement: 21.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211243): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211243
Mute This Topic: https://lists.cip-project.org/mt/100451056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


