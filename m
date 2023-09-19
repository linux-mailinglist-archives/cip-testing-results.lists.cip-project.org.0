Return-Path: <bounce+64575+225165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C534B7A6664
	for <lists@lfdr.de>; Tue, 19 Sep 2023 16:17:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Yyp78VvQJX0w4UTPLqHpW7cimeMsawFL0C8GPPauYAM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695133067; v=1;
 b=PQq3aKTcP83lPOOm6VTcoXPaqnn5G3r6HnIjuYzrvcDN5OOl6T7wnfQNTlCRygItu48gBXEZ
 aWm448Lo/3cqCCp43y7QrMVN49W9HKJZh8xwiDEk7H5ijarMCyH1w4IY+/0Hji6eRVGRGfessCm
 i9MGUp3EiOkpIYmH2l9MXJvY=
X-Received: by 127.0.0.2 with SMTP id OkfXYY4521862xsNWiSQTSgG; Tue, 19 Sep 2023 07:17:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9960.1695133066990138202
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 07:17:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010105 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.195-cip38_112a3073f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 14:17:45 +0000
Message-ID: <0101018aadcde26d-8e718ebb-b3d8-4e03-aa47-e9e533f953d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.52
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
X-Gm-Message-State: 1VYJL85iMTMhNNEYq1X6qqPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010105 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010105


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.195-cip=
38_112a3073f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysca=
lls-tests
Submitted: 2023-09-19 11:28:35 (+0000 UTC)
Started: 2023-09-19 11:39:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010105/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 16.8500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9006.0500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9002.9100000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8993.6200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 124.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 123.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 8.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225165): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225165
Mute This Topic: https://lists.cip-project.org/mt/101457036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


