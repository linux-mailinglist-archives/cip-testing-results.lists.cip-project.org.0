Return-Path: <bounce+64575+257566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E6EA82DFCD
	for <lists@lfdr.de>; Mon, 15 Jan 2024 19:28:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bq9qzte6s/SnrdJR51vwc3UQpGd5H7a5NLytFsNB7Uk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705343297; v=1;
 b=J34OrsN2BGhWGv6RBBGNUVtuXI1O/EYUhUeFZ0D3HMvum0FnzlydK+x52J3ep8lGyCcNhbu3
 nWeVDoJE2m39l+P9+8XUzzy2XbH94/8+ruyaarb22Cj9AgHyTxJ/8wPkioFrE4k6NNHN8lmXvrS
 XT6XH8R+UCmSAlKSGmE+f9zA=
X-Received: by 127.0.0.2 with SMTP id KitrYY4521862xyurNTV4GRx; Mon, 15 Jan 2024 10:28:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.90927.1705343297693599554
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 10:28:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076382 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 18:28:16 +0000
Message-ID: <0101018d0e61a5cb-bba0e52f-9be4-4048-855a-505ee963d956-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.27
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
X-Gm-Message-State: 6Q968Z9Z0RzesPebgKSxnJDAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076382 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076382


Job error: login-action timed out after 258 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.305-cip=
106_f3e967c37_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-=
tests
Submitted: 2024-01-15 18:20:11 (+0000 UTC)
Started: 2024-01-15 18:20:16 (+0000 UTC)
Finished: 2024-01-15 18:28:16 (+0000 UTC)
Duration: 0:07:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076382/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.74 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 100.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.35 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case git-repo-action: Test passed
Measurement: 29.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.09 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case login-action: Test failed
Measurement: 258.00 seconds
Test Case auto-login-action: Test failed
Measurement: 258.83 seconds
Test Case uboot-commands: Test failed
Measurement: 299.94 seconds
Test Case uboot-action: Test failed
Measurement: 299.95 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257566
Mute This Topic: https://lists.cip-project.org/mt/103745460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


