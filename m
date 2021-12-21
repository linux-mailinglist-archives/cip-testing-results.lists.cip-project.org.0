Return-Path: <bounce+64575+73930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 310C747BF52
	for <lists@lfdr.de>; Tue, 21 Dec 2021 13:05:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fKyjYY4521862xhE1zHXQjsA; Tue, 21 Dec 2021 04:05:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4861.1640088315418594870
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 04:05:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578591 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 12:05:14 +0000
Message-ID: <0101017ddce1a135-1d6c4b9b-6891-457b-b49a-5baa4a7361a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ScWSSNxUaZjYevOGcvFx4O36x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640088315;
 bh=KTBmWJrk7QVmOp649i7/Ttk8zHEaCDPns0mROPPeg0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m08lKQHLefKKjce/zsY0s6soicT70QgSUy8OACI0xfa4RA1ibXxE3xlrcDcGHWMQWpJ
 IlRUCZiXOZdTfqj35Cs62fHAF5O5AkVidH7hzHr0BboZs3RmjZUyR4a3gnoAIcnTakzrE
 GozRv1kAu3FbHuuhP7FJIC5dVV4/iyYFsn0=


Hello,

The job with ID # 578591 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578591


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclicdeadline
Submitted: 2021-12-21 11:55:51 (+0000 UTC)
Started: 2021-12-21 11:59:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578591/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 16.9300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73930): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73930
Mute This Topic: https://lists.cip-project.org/mt/87875825/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


