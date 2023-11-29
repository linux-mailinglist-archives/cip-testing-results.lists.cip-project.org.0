Return-Path: <bounce+64575+244665+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 608C77FD41F
	for <lists@lfdr.de>; Wed, 29 Nov 2023 11:29:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=AyRxGsqdK1NOKhZctDPaBshbzWBURUMHuLkUcoJD5+8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701253769; v=1;
 b=YWk5fIpZ3f5YwjKEo3I9O/asNcnBuYZz2gUCO1iAZkCh0MT88y1LP77McZA3aRDdHAAt+BAk
 Ug8Mz07k0OHFc4zY2Gh8g9WqXvtiA5TaGIbWMuDJJYNioifn+/+f8juSYTUH2XRJGiJSbuw+CjC
 CFxP+1nh5nLPdrUF9KnkF9VU=
X-Received: by 127.0.0.2 with SMTP id Z8scYY4521862xUNUxH9pbc6; Wed, 29 Nov 2023 02:29:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.29549.1701253768927865225
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 02:29:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047929 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Nov 2023 10:29:28 +0000
Message-ID: <0101018c1aa063ab-950bac11-4b0f-4be1-8b40-76ad17c0a05d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.29-54.240.27.22
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
X-Gm-Message-State: WG5JnXoDQzG7zgfhOYjfmGoyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047929 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047929


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.64-cip9_e=
26a05304_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2023-11-29 07:49:17 (+0000 UTC)
Started: 2023-11-29 07:49:31 (+0000 UTC)
Finished: 2023-11-29 10:29:27 (+0000 UTC)
Duration: 2:39:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047929/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 82.57 seconds
Test Case http-download: Test passed
Measurement: 0.36 seconds
Test Case http-download: Test passed
Measurement: 182.68 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.07 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case git-repo-action: Test passed
Measurement: 19.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.17 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 176.43 seconds
Test Case login-action: Test passed
Measurement: 178.12 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.51 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8987.52 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244665): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244665
Mute This Topic: https://lists.cip-project.org/mt/102869305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


