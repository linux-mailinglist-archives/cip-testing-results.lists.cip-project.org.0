Return-Path: <bounce+64575+131144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 976A55F8699
	for <lists@lfdr.de>; Sat,  8 Oct 2022 20:27:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id igy3YY4521862xs6ZZWa5wNk; Sat, 08 Oct 2022 11:27:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6496.1665253661802226666
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 Oct 2022 11:27:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756715 master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 Oct 2022 18:27:40 +0000
Message-ID: <01010183b8da56e2-1e4df388-0e8c-4fb1-897b-6cfbb14b3730-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMOpFFJ8yESEDQe12vpklKAox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665253662;
 bh=iAGafwYIXvHO8wJ0M17hd8OsKVdPzOW6euRNEw//z+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A5JV3pio7izPTL+waC2Uu0hvjF0YOVwwuub1L3c8wCJixkPLW+2v5Kq+DBBW6zIZH03
 5w28XFgyH5q70RGkH6hS0KJgbA+PNC0DXrWy2mEQ2IBLlYZz5+B8gahUwRAr5kLFGl/1U
 Zz1hSIOJWc3s02GccE3kS8lMMQKM9BL1YLQ=


Hello,

The job with ID # 756715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756715




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-10-08 18:24:52 (+0000 UTC)
Started: 2022-10-08 18:25:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/756715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 19.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5300000000 seconds
Test Case http-download: Test passed
Measurement: 13.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131144
Mute This Topic: https://lists.cip-project.org/mt/94204385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


