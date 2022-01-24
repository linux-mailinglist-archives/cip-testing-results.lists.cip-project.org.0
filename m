Return-Path: <bounce+64575+79530+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D742498789
	for <lists@lfdr.de>; Mon, 24 Jan 2022 19:02:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uCYhYY4521862xF6reWR5208; Mon, 24 Jan 2022 10:02:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.458.1643047352665309409
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 10:02:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610780 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_6b2e42cd4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 18:02:31 +0000
Message-ID: <0101017e8d40f405-9f6d2c73-176a-4e33-9060-9d7c0a88eb5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dx3sR1skrzKuf0SF9IiNrGqFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643047353;
 bh=5oUz1ig9BhU06WBQPdIsQQf3Dtrknt00YKjqLRZrWDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkp67y5aaU94UYhVJcbtv5mEZD7BTRzdhT6b/1Mh5tv8lb6SaL41lBhBAGY3R8FNiYc
 IOzyr2ef5xwvUYGltdmEx2EW1v901ZzZxyIfAWpB57WmaKzRzd8mXXBadyJ8owQqZknb7
 V8SlEOLkSTy+C9XZFTuc7Wn+zkAdmkxA01U=


Hello,

The job with ID # 610780 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610780




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_6b=
2e42cd4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-24 17:54:02 (+0000 UTC)
Started: 2022-01-24 17:54:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610780/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 14.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3800000000 seconds
Test Case login-action: Test passed
Measurement: 109.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79530): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79530
Mute This Topic: https://lists.cip-project.org/mt/88653082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


