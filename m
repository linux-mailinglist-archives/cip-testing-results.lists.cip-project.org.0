Return-Path: <bounce+64575+182913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E78C56ED363
	for <lists@lfdr.de>; Mon, 24 Apr 2023 19:18:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qQSYYY4521862xQqbiB49Akn; Mon, 24 Apr 2023 10:18:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.57785.1682356724321264057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Apr 2023 10:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 914646 linux-6.1.y_defconfig_6.1.26-rc1_e4ff6ff54_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Apr 2023 17:18:43 +0000
Message-ID: <01010187b4465fab-6da55b60-da24-41cc-86c6-65fb3d91507e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zCEqxc93PgW4f5ScmkQgsXH1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682356724;
 bh=d70BuVuW3RFvel13nA3mCiJFN8g2qiPZLpmaE3fJZA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kty7/2onLuPC6Y0cLrNmiHOwnhu/4ZYD3UdmrNZNyZPeCBnOxJsnjNRHRciGRFlb1rm
 5JKDXMf+VOyRSQf2bfCk18s81+NdNNryjMZVaN0xSpfKpE67WrRExUBnXQJthcHuQ9T+7
 BgLHYEeH6Pyd5V4t8RpALkxXzpJnuZwq6rg=


Hello,

The job with ID # 914646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/914646




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_defconfig_6.1.26-rc1_e4ff6ff54_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-24 17:16:19 (+0000 UTC)
Started: 2023-04-24 17:16:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9146=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/914646/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 26.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182913): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182913
Mute This Topic: https://lists.cip-project.org/mt/98475878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


