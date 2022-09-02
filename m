Return-Path: <bounce+64575+123368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDBDA5AB47C
	for <lists@lfdr.de>; Fri,  2 Sep 2022 16:56:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lNlNYY4521862xGh2BIfFE7V; Fri, 02 Sep 2022 07:56:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7542.1662130617953744178
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 07:56:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736832 linux-5.10.y_Image_defconfig_5.10.141-rc1_c59495de0_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 14:56:57 +0000
Message-ID: <01010182feb47a4d-412ae257-2392-4dad-917c-b7dbf741edb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aKUqzkqV1UEJXVjytwRzM0bFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662130618;
 bh=2615bkQesw/uCzOCkfZnpbjmIBm+AFgtDvNrEhxJYvc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CnGozaiFCXlykEUrTf44mrWzqclAY1KUYuARKiMdNcgsVinwDlB2JzCcLgfS8HMuY4r
 soJ0sKMkxqGP4Dki45SXTHnZhS7XsnE8CgJ+Bv0QFaTBMpGYJIyUgldg1zz0WG7oZBvH+
 /0hVPlyBb49kFBfOvWLmRs6YDEc/Z0v0Glo=


Hello,

The job with ID # 736832 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736832




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.141-rc1_c59495de0_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-02 14:51:29 (+0000 UTC)
Started: 2022-09-02 14:53:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7368=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 72.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123368
Mute This Topic: https://lists.cip-project.org/mt/93421046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


