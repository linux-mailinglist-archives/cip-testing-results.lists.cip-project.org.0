Return-Path: <bounce+64575+241566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEE2A7F1426
	for <lists@lfdr.de>; Mon, 20 Nov 2023 14:16:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2IYauKlzLF4ZYIs3c2+F7ipY/HFuRm+LfjNrFNen9MM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700486193; v=1;
 b=ZlihYUxrevvzsB9e94l9OFvDgypzt5BrEFDABDP4Mo8FWn65C0HfzBrWegXzwZnZdYzRVjMq
 EfsrB70VlpNSyB7hX6c1xjk1QePLKqFB1Qlg4oEZQC4VlOysZzOcXWc77uidWLoPYfcpJn/njoo
 6PkAjaCp6l8Yz3Y0x6olcyNM=
X-Received: by 127.0.0.2 with SMTP id FPdsYY4521862x6Rt07GRtgu; Mon, 20 Nov 2023 05:16:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.49905.1700486192820981038
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 05:16:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041942 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.299-cip104_5bde1c076_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 13:16:31 +0000
Message-ID: <0101018bece01a61-583fa75f-44e5-459b-a637-c7aba0b0556f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.50
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
X-Gm-Message-State: HH25Nrfs0naFpwiOQEYzNDTDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041942 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041942


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.299-cip=
104_5bde1c076_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sysc=
alls-tests
Submitted: 2023-11-20 10:16:35 (+0000 UTC)
Started: 2023-11-20 10:41:51 (+0000 UTC)
Finished: 2023-11-20 13:16:31 (+0000 UTC)
Duration: 2:34:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041942/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.73 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 25.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 11.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.09 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 154.03 seconds
Test Case login-action: Test passed
Measurement: 155.11 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.26 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.29 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241566): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241566
Mute This Topic: https://lists.cip-project.org/mt/102706804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


