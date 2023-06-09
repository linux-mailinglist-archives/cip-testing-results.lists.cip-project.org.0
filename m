Return-Path: <bounce+64575+196195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AB2B729537
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:32:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LoiJYY4521862xap1h2Wl05u; Fri, 09 Jun 2023 02:32:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9238.1686303126335877123
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:32:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957769 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.183-cip34_71b36d83f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:32:01 +0000
Message-ID: <010101889f7fa0ce-619050d4-e226-4b8f-877e-bb6ceb42fe9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kggdBykm12qMN7UFqvUebSUGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686303126;
 bh=QJjPNMnfZRYTeEvMCm0k/nerPjxw8mxjRZ/FKAYKKVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AkN7GBus5lCElw/ufRJX6w2MzIvSjYcETZaAH6w+KkCKwmq25sup5jkJM1lF6jz7gco
 Fjqt8X/6vKobzLN9A/f/6WPMOdCdQcn8oqkifgpQocSk3x7lt/8f8Ff6YurlzDx7qZPTE
 zLGctqsARGq0AcfCsC6rfGA1OI96scHO6G8=


Hello,

The job with ID # 957769 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957769


Job error: export-device-env timed out after 1 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.183-cip=
34_71b36d83f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-t=
ests
Submitted: 2023-06-09 09:20:50 (+0000 UTC)
Started: 2023-06-09 09:21:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/957769/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9300000000 seconds
Test Case export-device-env: Test failed
Measurement: 1.0000000000 seconds
Test Case login-action: Test passed
Measurement: 218.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 210.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 137.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2200000000 seconds
Test Case http-download: Test passed
Measurement: 76.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196195): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196195
Mute This Topic: https://lists.cip-project.org/mt/99425003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


