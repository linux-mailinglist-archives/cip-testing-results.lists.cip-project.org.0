Return-Path: <bounce+64575+135431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B74160D000
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:10:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LtvBYY4521862x6YQ42VVUa2; Tue, 25 Oct 2022 08:10:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8143.1666710615283482431
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:10:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769333 patersonc-check-test-results_Image_renesas_defconfig_5.10.147-cip18_ef9425de7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:10:13 +0000
Message-ID: <010101840fb1af90-5278631d-4d56-4ee2-9a48-6170c295a6bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: idkKwBmvb6cVt51B3hCUKlStx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666710615;
 bh=2IWNkCNWD2j79auxG3IO4nIxKOc/3zXK1VP0f1hzw04=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=to0P9nWEE110pnGU4oER8a/Tp/OXIpDFl4XfYqOoxdQv6RWsBZ0C0PFl1mdzrqFBjWZ
 zyesr97H2oRMq2d0RztEf1F64aJxjrhKo7eAzWuOso1FdhpAvkHIlhUayxXMVghe+EJ6C
 G/GQ8xeVA1ZWdrR7KYuH5QSBSwTuOuGr5mw=


Hello,

The job with ID # 769333 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769333




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-check-test-results_Image_renesas_defconfig_5.10.147-=
cip18_ef9425de7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclic=
test
Submitted: 2022-10-25 14:57:25 (+0000 UTC)
Started: 2022-10-25 15:05:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/769333/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769333/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.0700000000 seconds
Test Case login-action: Test passed
Measurement: 23.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.4600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 27.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135431
Mute This Topic: https://lists.cip-project.org/mt/94560442/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


