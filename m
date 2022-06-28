Return-Path: <bounce+64575+108730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28DEC55BD2E
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:12:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id so0AYY4521862xaAFNfEkTTV; Mon, 27 Jun 2022 19:12:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.51268.1656382351520985251
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:12:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702644 v5.10.125-cip10-rebase_Image_renesas_defconfig_5.10.125-cip10_6a5de3ba5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:12:30 +0000
Message-ID: <01010181a814e2e4-afb74fdd-27dd-4f32-90f5-4fcd1487babc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8U7dGswzEWE8j7cmbm0NAoMHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656382351;
 bh=KTxRgtroNXVuj9rLqwUqaJ4EYLbIt/CYmZ+LrJPRPzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pOioOxfzk3KVMWICID80aX2LtbMciNFsuuU4Y8AnEYOGO6vxmtOe+vqVlYXaf/kn/Xb
 qcCj8NQm4wChn26LYGLc0jNFlH11nBJxJcVKCoHPPbRZji12I7Ufac+/0AOJfHGKi87Nj
 H+ES8SAA/VMBxJFboh7S3wuuI3gHkJDdtWs=


Hello,

The job with ID # 702644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702644




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.125-cip10-rebase_Image_renesas_defconfig_5.10.125-cip10_=
6a5de3ba5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-28 02:09:43 (+0000 UTC)
Started: 2022-06-28 02:10:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702644/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 27.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0000000000 seconds
Test Case login-action: Test passed
Measurement: 20.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
44/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108730
Mute This Topic: https://lists.cip-project.org/mt/92036461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


