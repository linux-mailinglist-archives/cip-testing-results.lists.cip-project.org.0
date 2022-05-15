Return-Path: <bounce+64575+100469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8C42527A80
	for <lists@lfdr.de>; Mon, 16 May 2022 00:06:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3CBAYY4521862xFVpITqIYqO; Sun, 15 May 2022 15:06:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21861.1652652397932388345
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 15:06:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680437 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.116-cip6_5f9bb7fd0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 May 2022 22:06:36 +0000
Message-ID: <01010180c9c2516f-ffc7ca31-8d3e-4627-9ec5-86a83e576af4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FWpRPjlABdvQazMGOX8xyWIXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652652398;
 bh=t+cFZ7b/pIoP35wx3p/JcAmDCewzQLA8BVbjVoqe4bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JFyR32wP65dLXAVdmMrd8dh2Que2HY5JViYK9/ONlM633jasjY2FjCFSD6sjJercI/Q
 pAg2DUb8J0bR+jL2uQdowE7ju6qk+pv8s1iCooCIaJ6QJRVCniJOTZg6huKWzBUvf/vXj
 L1rAZA0/DxanSJ5SVQHh9K1dym4i1zzgDEA=


Hello,

The job with ID # 680437 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680437


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
16-cip6_5f9bb7fd0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
fs-tests
Submitted: 2022-05-15 19:21:16 (+0000 UTC)
Started: 2022-05-15 19:32:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680437/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 111.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100469): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100469
Mute This Topic: https://lists.cip-project.org/mt/91128393/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


