Return-Path: <bounce+64575+74193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EA1047D2EB
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:13:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3xX1YY4521862xx0wIGF0swS; Wed, 22 Dec 2021 05:13:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18841.1640178831436535208
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:13:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579853 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222_508a321e0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:13:50 +0000
Message-ID: <0101017de246cbbc-1b6009ee-b2a0-46db-afa8-4d8333fbaf71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X7iYIjcYjkH37jdzMrL9mdEjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178831;
 bh=3HWZMEcpCnpovdEcIibM/wIhdtHQvPJcFVjTI4Mwgvo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YQnPnnDBFpwuZ4P7na+XJVTvyTaypwY6wjOlUwzoCiPw0e46m1NZSw7ixjlvKmB1VpY
 XJC0xr+fCqaXntwTlN+1xz9NnxAkVK7z5F9thlUQQRaYIN9WGfaqTxUsJLBKnVWdgrFKp
 JnH9vs7/V8TZkZOKBdvhXeH762BNvWZ6lMs=


Hello,

The job with ID # 579853 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579853




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.222_508a321e0_x86=
_cip_qemu_defconfig_smc
Submitted: 2021-12-22 13:12:15 (+0000 UTC)
Started: 2021-12-22 13:12:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579853/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.4700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2000000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/579853/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74193): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74193
Mute This Topic: https://lists.cip-project.org/mt/87897170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


