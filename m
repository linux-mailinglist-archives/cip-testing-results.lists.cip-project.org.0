Return-Path: <bounce+64575+261115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E55283D0D8
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:43:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vT6QM8GkJ2KlzECjXazWiIJ8Y4O0epCBN0tYOsRe1aU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706226192; v=1;
 b=t+QV504PzXGTAKXuMlnqqhLqKJZ20FOcPDXSC2wULCCqkrJKiadzmM9VVd+GjGMYSuFe2Tr3
 7rGDP6guFs5/WE/sySTVOttVLKbkccijGRSwX2TyXcd79VVIKMU2whlkLwjTTZdW36ConVB+otb
 GDJd35uuf5E71Kq/F5bUNn9M=
X-Received: by 127.0.0.2 with SMTP id jpDzYY4521862xUvZGeiOMi5; Thu, 25 Jan 2024 15:43:12 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2020.1706226191936958263
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:43:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083173 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:43:11 +0000
Message-ID: <0101018d43018b65-ea09b140-ac9f-4f5f-9b3a-9bdfbb42a315-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.50
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
X-Gm-Message-State: zknr41lAy0q18OPNZh2gh7kAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083173 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083173


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip=
106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysc=
alls-tests
Submitted: 2024-01-25 23:28:50 (+0000 UTC)
Started: 2024-01-25 23:37:48 (+0000 UTC)
Finished: 2024-01-25 23:43:11 (+0000 UTC)
Duration: 0:05:22

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083173/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.83 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 39.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case git-repo-action: Test passed
Measurement: 10.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 146.81 seconds
Test Case login-action: Test passed
Measurement: 147.88 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 17.35 seconds
Test Case lava-test-shell: Test failed
Measurement: 25.10 seconds
Test Case lava-test-retry: Test failed
Measurement: 25.10 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261115): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261115
Mute This Topic: https://lists.cip-project.org/mt/103965836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


