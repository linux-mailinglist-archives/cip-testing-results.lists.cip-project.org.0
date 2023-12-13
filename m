Return-Path: <bounce+64575+249592+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D1D2811FB4
	for <lists@lfdr.de>; Wed, 13 Dec 2023 21:09:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2UO+x2D29Ct3q4+ibR94CfiXBu+Jwa7SXaued1a9Nuo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702498180; v=1;
 b=sb5t7G9bmK/1+TsQvgA3N8OBopEPpxy9Pgz4Kmjsd1aIFJEZSycSp0aaIxh6nZyPQb6M+FD7
 ZOpy1pF1hB/rSHcC5O988n9IldQHg2AL0xkZJjR/H3zqDU7yQbJY2a1XJL6h8BWk5xMuWwSwu12
 M6sez3vHJZCOKAeosgZN7E8g=
X-Received: by 127.0.0.2 with SMTP id bg5YYY4521862xTm3DcFML0x; Wed, 13 Dec 2023 12:09:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.46826.1702498180343927401
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 12:09:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058239 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 20:09:38 +0000
Message-ID: <0101018c64cc96b8-95960f42-d0b6-4bf5-aa5d-b0f025d6f699-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.42
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
X-Gm-Message-State: SekFylJMNvZddC9bLCRhHRdkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058239 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058239


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.302-cip=
105_51b52c244_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysc=
alls-tests
Submitted: 2023-12-13 17:28:42 (+0000 UTC)
Started: 2023-12-13 17:33:58 (+0000 UTC)
Finished: 2023-12-13 20:09:38 (+0000 UTC)
Duration: 2:35:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058239/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 29.24 seconds
Test Case http-download: Test passed
Measurement: 0.49 seconds
Test Case http-download: Test passed
Measurement: 32.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.36 seconds
Test Case git-repo-action: Test passed
Measurement: 26.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.40 seconds
Test Case kernel-messages: Test passed
Measurement: 159.85 seconds
Test Case login-action: Test passed
Measurement: 160.85 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.36 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.13 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.20 seconds
Test Case power-off: Test passed
Measurement: 0.93 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249592): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249592
Mute This Topic: https://lists.cip-project.org/mt/103157169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


