Return-Path: <bounce+64575+109971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50E33564DDA
	for <lists@lfdr.de>; Mon,  4 Jul 2022 08:44:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qxk5YY4521862xYAT9pvlcI9; Sun, 03 Jul 2022 23:44:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.69230.1656917046632588123
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Jul 2022 23:44:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706398 v5.10.126-cip11_bzImage_cip_qemu_defconfig_5.10.126-cip11_400500e48_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 06:44:05 +0000
Message-ID: <01010181c7f3afc8-7da0bb51-7c3f-481e-be44-51acf26139f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qwv4jQeSTncfCyaE26wjY9Fqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656917047;
 bh=xhLiKdTWAKFAnMywAxrX07ngx0x/yveb7JhZtefNlg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B98a6e3GbSAlQjNjOVZO24K5y2m0QNxm+JwCZihGWyF0xe/V7gumuUhmcHuxlx6NZZl
 992PO6i24JSI9Lwd3peSsXlLjwoOOOgpFEU3YsZe6NfLpxfz7X65tyh4IVAUn2ZivKfQs
 vPjK5e1jxpAJnfHWP9KypfMiDQt+T8qOJ40=


Hello,

The job with ID # 706398 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706398




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.126-cip11_bzImage_cip_qemu_defconfig_5.10.126-cip11_4005=
00e48_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-04 06:41:57 (+0000 UTC)
Started: 2022-07-04 06:42:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/706398/0_spectre-meltdown-checker-test
Test Case CVE-2018-3615: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706398/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 31.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9600000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.3600000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109971
Mute This Topic: https://lists.cip-project.org/mt/92160347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


