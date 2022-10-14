Return-Path: <bounce+64575+132777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D0AF5FF6CC
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:24:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xf84YY4521862xal2JnK0JUK; Fri, 14 Oct 2022 16:24:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14118.1665789856101033560
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:24:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760771 v4.19.261-cip83-rebase_Image_renesas_defconfig_4.19.261-cip83_a26a3b8e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:24:40 +0000
Message-ID: <01010183d8d066d2-1758f803-54f3-4f4a-b039-9dbe36e72e96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oiJyTTvw1t3c0cC7k64me7kQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789880;
 bh=+RHeV46PFr4Wt1ls0PTBzlJ1t2riManeK8h+BDr9UrQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rae21XEzu+B/910E5ugXNcY76EDyBe8UYzvrDqoFcvyviKLCHeEjLiXKx/2ybzniHEc
 n4CHNuYBgBKt1MgCTcl0GxiqlHsbDJJkFNrRpM0O6ZsKGnDJXxJtxwLfqQs06sStmKqZV
 POXvm5hthlN6W4ci3uHY2Kr4KCCNxczyFhQ=


Hello,

The job with ID # 760771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760771




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.261-cip83-rebase_Image_renesas_defconfig_4.19.261-cip83_=
a26a3b8e8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-14 23:22:13 (+0000 UTC)
Started: 2022-10-14 23:22:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760771/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 18.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132777): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132777
Mute This Topic: https://lists.cip-project.org/mt/94338121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


