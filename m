Return-Path: <bounce+64575+77056+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A022A48B09F
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:15:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7Pq2YY4521862xbRVFMntVsw; Tue, 11 Jan 2022 07:15:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8589.1641914126913893224
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:15:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595808 linux-5.10.y_Image_renesas_defconfig_5.10.91_df395c763_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:15:26 +0000
Message-ID: <0101017e49b54ef8-53b74b61-bd9e-4aab-a224-3e75dad7e422-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3jUb233JOJnPe6VQV8L7Bgf6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641914127;
 bh=NIlJDQRRthnOr6OhycsAUfhLZwVXN4VjvXQH7f8En4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=maibcb3odvGYbiF6/I/XVWGdC66FdV3RghCasgJ/9vE5sUr8+WVWGJKHfkD8g3dFYxW
 sg0kyoZtwMtEoeHxgSKDU23grv5lR6Aeoos/Q3K7NnBErJxyKJMF6/9RWqyNJN4kZSTTX
 o4f5KGVjAJV+v/xjC0Fb4EK5VoO+RNe6EpM=


Hello,

The job with ID # 595808 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595808




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.91_df395c763_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-11 15:12:50 (+0000 UTC)
Started: 2022-01-11 15:13:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595808/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6700000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4300000000 seconds
Test Case login-action: Test passed
Measurement: 27.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77056): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77056
Mute This Topic: https://lists.cip-project.org/mt/88350773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


