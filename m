Return-Path: <bounce+64575+237105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A03E07DF761
	for <lists@lfdr.de>; Thu,  2 Nov 2023 17:07:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dwWTKQ6x6PQ6rVCbDNcmFSxLNTE7rMFTwAOAEGKcKLg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698941257; v=1;
 b=QJwgLuz0uAPGbb8F3YclqowScjhqFjRz34qS5mPnHo4nERGq0Yb8heKPJJY24LJ3/k/+rueN
 BdkBd8QsRsqM8s1Dh7nLqVReD+E/HOGc7EOl7bqirtCp0eyt0yCnN54M1ztOwIdujgRf/mX1MkE
 d6R0426Ht/iHpJxdnIoEDLds=
X-Received: by 127.0.0.2 with SMTP id etGcYY4521862x22qDgvoYYO; Thu, 02 Nov 2023 09:07:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.35025.1698941257058126477
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 09:07:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032662 v6.1.54-cip6_renesas_defconfig_6.1.54-cip6_579efde57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 16:07:36 +0000
Message-ID: <0101018b90ca41d4-7aeccc5a-fc68-458a-b31f-b4e7e4d1aa26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: JOXnHN0msMDdXwCXMQnKo380x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032662 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032662


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54-cip6_renesas_defconfig_6.1.54-cip6_579efde57_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2023-11-02 12:56:05 (+0000 UTC)
Started: 2023-11-02 13:33:36 (+0000 UTC)
Finished: 2023-11-02 16:07:35 (+0000 UTC)
Duration: 2:33:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032662/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.60 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.51 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.41 seconds
Test Case kernel-messages: Test passed
Measurement: 124.37 seconds
Test Case login-action: Test passed
Measurement: 125.16 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.11 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8991.91 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.00 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237105
Mute This Topic: https://lists.cip-project.org/mt/102345800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


