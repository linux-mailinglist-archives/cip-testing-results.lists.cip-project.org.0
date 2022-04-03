Return-Path: <bounce+64575+93086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E81C4F098C
	for <lists@lfdr.de>; Sun,  3 Apr 2022 14:57:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id djFnYY4521862xOd1ecY8Oxe; Sun, 03 Apr 2022 05:57:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22561.1648990675212504719
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 05:57:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658775 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_f83d257da_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 12:57:54 +0000
Message-ID: <0101017fef80de15-c1338a7d-e4cf-40f6-86cb-a0ae4a6fe5c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9syC7WNLkiR8mSwesGxpunSMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648990675;
 bh=zPkeg9E/q5DMfcXd46lbYRJ6L1RzgO1Hxv+sABMRUSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AlOETiXjzBOc5lB0BYM8YyDbY6PG/7Avnj9F+EP2Bn65D0n7tWVFzc0ws87IaYTnH5q
 RjvljgpdDNrbLfXo61zk/x/1RqyYWVt8EVo27wRhkdwz1zPgCHkWywrGHsot4o5Hew65O
 UQtnBIIF8d9K6PO+2jwKc2KJkk/skfFqQvw=


Hello,

The job with ID # 658775 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658775




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.110-rc1_f83d257da=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-04-03 12:56:14 (+0000 UTC)
Started: 2022-04-03 12:56:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93086): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93086
Mute This Topic: https://lists.cip-project.org/mt/90218610/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


