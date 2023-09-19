Return-Path: <bounce+64575+224931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C46327A6172
	for <lists@lfdr.de>; Tue, 19 Sep 2023 13:38:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WraiV7tNc4abUf/9cLq8w6+1txqgnaX//3/oyNplP6k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695123525; v=1;
 b=HRweflmdFC3ASMTEPcbYKyzQC76pxvTYCq+iuU2oyMl1G8rxJRlcU4qavd19Bfum2yL3SbHc
 PzNOw9Fj5JIKmvOtQmQHBQmbO/zhIfohMYMNOtU14HAtpPJy6HgTEjfQR1i3f4TxTDomOxqVNvY
 K9pQa5bpMaz6F9a2EzB3bqFs=
X-Received: by 127.0.0.2 with SMTP id Yla4YY4521862xeUztrCbk2d; Tue, 19 Sep 2023 04:38:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6154.1695123525169719926
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 04:38:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010093 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.195-cip38_112a3073f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 11:38:43 +0000
Message-ID: <0101018aad3c4903-3f16a0d1-9dd0-4c59-9e4e-0f6b9f504dd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.42
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
X-Gm-Message-State: E1H5lM2y19mOAWGiD2GZNfJux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010093 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010093


Job error: login-action timed out after 251 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.195-cip=
38_112a3073f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-09-19 11:28:19 (+0000 UTC)
Started: 2023-09-19 11:28:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010093/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.3500000000 seconds
Test Case login-action: Test failed
Measurement: 251.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 131.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 53.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224931
Mute This Topic: https://lists.cip-project.org/mt/101453967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


