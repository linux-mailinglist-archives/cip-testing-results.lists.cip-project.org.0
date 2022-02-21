Return-Path: <bounce+64575+85889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B2624BD79A
	for <lists@lfdr.de>; Mon, 21 Feb 2022 09:37:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8tZuYY4521862xHM0Z150f7E; Mon, 21 Feb 2022 00:37:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8635.1645432624577917975
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 00:37:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638111 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102-rc1_3b6aaebbb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 08:37:03 +0000
Message-ID: <0101017f1b6d4e46-257167e7-227a-40a2-b427-055411016054-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gP8TgVH1CSzlOoQ5xqYQSJH9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645432624;
 bh=pieTXLdCQiCtpZWL2CdypYg/0L/UYyU08iHEoACJvjg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u6hB2flVozOUHLNPrnN7ps2dGujz2zOAgA8zAizx7R/fiirskAKEOpArBWQN2tT3/2c
 iMNGNMW4dP3gI59f+g3PqrHPstlH4ggdlzUe/AOpfkzsS6tWhms2JYqAY9dV26oQD5rxf
 8NcEf/z6Q/iUJaQ1qDoMn2D3gX/KiNIZ4mM=


Hello,

The job with ID # 638111 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638111




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.102-rc1_3b=
6aaebbb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-21 08:28:34 (+0000 UTC)
Started: 2022-02-21 08:29:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638111/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 21.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85889): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85889
Mute This Topic: https://lists.cip-project.org/mt/89289766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


