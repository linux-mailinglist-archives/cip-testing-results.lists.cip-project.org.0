Return-Path: <bounce+64575+171430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 936716BCB70
	for <lists@lfdr.de>; Thu, 16 Mar 2023 10:52:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RgHqYY4521862xbwt5xl40tu; Thu, 16 Mar 2023 02:52:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8539.1678960330001653030
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 02:52:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876943 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.175-rc2_ba6c29f68_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 09:52:09 +0000
Message-ID: <01010186e9d5815c-c77bea75-e136-4aa7-ba5a-d4a1b82376a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oFaVZiY9XMcA3tsAvxauwcRsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678960330;
 bh=TWF9Qrki2CblB/r9qRqCcxopX/Le52Wh/58e1QrG7UQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fjt0gEWrniR6Lr8nRNuh6acRDNIZCmNjBjzfkRcY+6zSQY8Pf4jQku/mwEQ6edP6V+3
 Wr1h+jJjM4TbWVdVCyoitTrhlRYBX2UNzSqzEwNLZXQvnQFpAUYcqwPvA7fDmdZ0JuQaC
 35ozI2Go1QGwQVGkMMhumFkLZvHxf68gzyo=


Hello,

The job with ID # 876943 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876943




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.175-rc2_ba6c29f68=
_x86_cip_qemu_defconfig_smc
Submitted: 2023-03-16 09:50:34 (+0000 UTC)
Started: 2023-03-16 09:51:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/876943/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876943/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.3100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171430
Mute This Topic: https://lists.cip-project.org/mt/97647093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


