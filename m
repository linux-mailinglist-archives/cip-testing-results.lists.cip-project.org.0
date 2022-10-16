Return-Path: <bounce+64575+133153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA475FFE25
	for <lists@lfdr.de>; Sun, 16 Oct 2022 10:29:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PO3rYY4521862xNfmgf7TffN; Sun, 16 Oct 2022 01:29:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27907.1665908948133514205
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Oct 2022 01:29:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 762029 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_ab6d4d17_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Oct 2022 08:29:07 +0000
Message-ID: <01010183dfe938d7-458f177c-1ab9-440c-bd2d-a66726717305-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AtAJpWHeUpVGgfduvTlU9w4ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665908948;
 bh=tixe0owxqVWPO9ahBYF3ffTN121rliob2gE2qo0ToPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uEtX2ZjTaF54hgFN4D8vpae6UbZwYiivZetdD/4HTjnZmr4hw6pRyXXlp2gE8gJEeYa
 xOff+XwM2L0oHgYGckoKc0dY6petDxsJFOnKLLeNKsuFV4jG7a6DMzYYQKMhg8oLx62p/
 iewePoSBDOyyoKaqCG4bOqn3nJ7Qx6zarSY=


Hello,

The job with ID # 762029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/762029




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.331-rc1_ab6d4d17_arm=
_qemu_arm_defconfig_smc
Submitted: 2022-10-16 08:26:19 (+0000 UTC)
Started: 2022-10-16 08:26:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/762029/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/762029/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4700000000 seconds
Test Case login-action: Test passed
Measurement: 40.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 33.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133153): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133153
Mute This Topic: https://lists.cip-project.org/mt/94360728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


