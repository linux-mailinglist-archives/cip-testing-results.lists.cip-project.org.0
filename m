Return-Path: <bounce+64575+108034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0FB655938D
	for <lists@lfdr.de>; Fri, 24 Jun 2022 08:35:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UJTPYY4521862xwXAfwuP1pe; Thu, 23 Jun 2022 23:35:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.4618.1656052540671099148
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 23:35:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701383 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.247-cip75_a3ce4fe2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 06:35:39 +0000
Message-ID: <01010181946c5fcc-3979afc9-296f-4744-ab36-5b529604671d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dbERhucJj2DjPtNFCq9dv2kVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656052541;
 bh=d63JxLxa52mIxJcw36hJb4FkAtitH0h8AqLah3c3+pE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AZ7sgsM2JO/ND7CqCAdelhLAjgmZ8P3jUw0nql/JYpT7ntGi5YuJJsIwbtVIRkeheOx
 UpyTfgXqHGpsXE1xrEj9bY88HfS9RT8QmiCj8xMoKqlMnaX2uvSyVamm0VSsRAuc+lXXg
 Z9YDKd6ORVvfksucdFRvEJWv0TUpBXiEj8k=


Hello,

The job with ID # 701383 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701383


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
47-cip75_a3ce4fe2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-06-24 06:23:48 (+0000 UTC)
Started: 2022-06-24 06:30:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701383/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 25.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.7500000000 seconds
Test Case login-action: Test passed
Measurement: 161.7500000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 13.5500000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 13.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108034
Mute This Topic: https://lists.cip-project.org/mt/91959734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


