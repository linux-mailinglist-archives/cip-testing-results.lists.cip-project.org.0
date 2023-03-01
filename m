Return-Path: <bounce+64575+166202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DBA36A7555
	for <lists@lfdr.de>; Wed,  1 Mar 2023 21:32:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s4aoYY4521862xDm1KioTeGl; Wed, 01 Mar 2023 12:32:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34539.1677702733669920696
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Mar 2023 12:32:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 863377 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.275-rc1_c17367998_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Mar 2023 20:32:12 +0000
Message-ID: <010101869ee01c11-4d3c0612-d29f-4433-a535-8f183aeb42ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHnmLAyZeTWWSH65LjDCdsCEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677702733;
 bh=2nkt3GxID/n2/0XwzRW3fGbNx+FhGB1vPAStoWvRM+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/uEan56f2BC6K+OYKt0tm3p0XLvsvJt3ChahwKdqMsNd1PdWWdX0uquRpzILu6FNrX
 yHNo19Db9Ao48qIFJu62qBWuCwnDdu5sKgtfN5aswyqtE8yIGjedJei7mO6Ym20Lys2eL
 0SFTJ655DzwX5c9zf+RUxnY3o2kSgOBHYv4=


Hello,

The job with ID # 863377 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/863377




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.275-rc1_c17367998=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-01 20:30:38 (+0000 UTC)
Started: 2023-03-01 20:30:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/863377/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/863377/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2000000000 seconds
Test Case login-action: Test passed
Measurement: 17.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 10.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166202
Mute This Topic: https://lists.cip-project.org/mt/97324771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


